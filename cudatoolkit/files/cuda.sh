# Begin /usr/share/defaults/etc/profile.d/cuda.sh

export PATH="$PATH:/usr/share/cuda/bin"

if [ -z "$LD_LIBRARY_PATH" ]; then
    export LD_LIBRARY_PATH=/usr/share/cuda/lib64
else
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/share/cuda/lib64"
fi

# End /usr/share/defaults/etc/profile.d/cuda.sh
