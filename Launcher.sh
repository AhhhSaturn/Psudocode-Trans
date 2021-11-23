if [ "$1" = "--help" ]; then
    echo "Usage: $0 [OPTION]"
    echo "  --help     Display this help message"
    echo "  --python   Translates Pytohn to Psudocode"
    echo "  --bash     Translates bash to Psudocode"
    echo "  --cpp      Translates C++ to Psudocode"
    echo "  --java     Translates Java to Psudocode"
    echo "  --js       Translates Javascript to Psudocode"
    echo "  --php      Translates PHP to Psudocode"
elif [ "$1" = "--python" ]; then
    bash ./.Assets/languages/python.sh
elif [ "$1" = "--bash" ]; then
    bash ./.Assets/languages/bash.sh
elif [ "$1" = "--cpp" ]; then
    bash ./.Assets/languages/cpp.sh
elif [ "$1" = "--java" ]; then
    bash ./.Assets/languages/java.sh
elif [ "$1" = "--js" ]; then
    bash ./.Assets/languages/javascript.sh
elif [ "$1" = "--php" ]; then
    bash ./.Assets/languages/php.sh
else
    echo "That language is not recongized in our data base."
    echo "Please use --help to see the options."
    echo "Languages avalabe:"
    echo "  python"
    echo "  bash"
    echo "  cpp"
    echo "  java"
    echo "  js"
    echo "  php"
fi