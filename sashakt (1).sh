if (#$ -eq6)
then
echo Name:$1
echo E-mail:$2
echo Mobile no:$3
echo DOB:$4
echo Place:$5

echo ENTER[T] TO TAKE THE TEST 
echo ENTER[E] TO EDIT PROFILE
echo ENTER[L] TO LOGOUT

read ENTER
 case $ENTER in
"T"
  bash test_screen.sh
;;
"E"
  bash edit_page.sh
;;
"L"
  bash index_page.sh
;;
*)
  echo INVALID INPUT 
bash profile_page.sh
esac

else
echo ERROR
bash index_page.sh