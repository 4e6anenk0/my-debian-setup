FLUTTER_HOME="$HOME/.sdks/flutter/bin"
ANDROID_STUDIO_ROOT=/opt/android-studio/bin
ANDROID_HOME="$HOME/.sdks/android"

# JAVA_HOME="/usr/lib/jvm/jdk-21.0.5-oracle-x64/bin/java"

USER_SCRIPTS="$HOME/.local/share/scripts"
PY_USER_SCRIPTS="$HOME/.local/share/scripts/python_scripts"

PATH="$PATH:$FLUTTER_HOME:$HOME/.pub-cache/bin:$ANDROID_STUDIO_ROOT:$ANDROID_HOME/platform-tools:$USER_SCRIPTS:$PY_USER_SCRIPTS"

export PATH
export FLUTTER_HOME

source "$HOME/.aliases"
. "$HOME/.cargo/env"

