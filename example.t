#!/binbash
echo "whats your first number"
read $number
if ($number > 8)
echo "big number"
elif ($number < 8)
echo "small number"
else
echo "error"
fi
