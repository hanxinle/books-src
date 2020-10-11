module constant
  implicit none
  real, parameter :: PI = 3.14159
  real, parameter :: G  = 9.81
end module

module typedef
  implicit none
  type player
    real :: angle
    real :: speed
    real :: distance
  end type
end module

program ex0836
  use typedef
  implicit none
  integer, parameter :: players = 5
  type(player) :: people(players) = (/ player(30.0, 25.0, 0.0),&
                                       player(45.0, 20.0, 0.0),& 
									   player(35.0, 21.0, 0.0),&
									   player(50.0, 27.0, 0.0),&
									   player(40.0, 22.0, 0.0) &
									 /)
  real, external :: Get_Distance ! 宣告Get_Distance是個函數
  integer :: I

  do I=1, players
     call Get_Distance( people(I) )
	 write(*,"('Player ',I1,' =',F8.2)") I, people(I)%distance
  end do

  stop
end
! 把0∼360的角度轉換成0∼2PI的徑度
real function Angle_TO_Rad( angle )
  use constant
  implicit none
  real angle
  Angle_TO_Rad = angle*pi/180.0
  return
end
! 由角度、切線速度來計算投射距離
subroutine Get_Distance( person )
  use constant
  use typedef
  implicit none
  type(player) :: person
  real rad, Vx, time
  real, external  :: Angle_TO_Rad ! 宣告Angle_TO_Rad是個函數

  rad  = Angle_TO_Rad( person%angle )      ! 單位轉換
  Vx   = person%speed * cos(rad)           ! 水平方向速度
  time = 2.0 * person%speed * sin(rad) / G ! 在空中飛行時間
  person%distance = Vx * time              ! 距離 = 水平方向速度 * 飛行時間

  return
end
