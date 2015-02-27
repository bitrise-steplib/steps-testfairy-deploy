#!/bin/bash

THIS_SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash "${THIS_SCRIPTDIR}/testfairy-upload-ios.sh" "$TESTFAIRY_IPA_PATH"
exit $?