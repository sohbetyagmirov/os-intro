#/bin/bash
HELLO=HEllo
function hello {
local HELLO=World
echo $HELLO
}
echo $HELLO
hello
