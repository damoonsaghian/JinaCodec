spm_import jina
spm_import gstreamer

"$build_dir/exec/jina" "$pkg_dir"
ln "$pkg_dir/.cache/jina/std/build/$TARGET/libcodec.jin.so" "$build_dir/exp/lib"
