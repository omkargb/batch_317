#!/bin/bash -x
function return_val()
{
	return 10
}

return_val
echo "Value returned by function is : $?"
