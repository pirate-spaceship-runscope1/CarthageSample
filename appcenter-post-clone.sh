filename="$HOME/workaround.xcconfig"
echo "LD_VERIFY_BITCODE=NO" > $filename
echo "##vso[task.setvariable variable=XCODE_XCCONFIG_FILE;]$filename"