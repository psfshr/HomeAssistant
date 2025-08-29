python3 -m venv .venv
source .venv/bin/activate


for d in *.yaml ; do
    echo "$d"
    esphome clean $d
done

deactivate
