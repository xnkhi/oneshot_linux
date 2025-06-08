if [ -d backuplibs ]; then
	echo "Backup folder already exists."
else
	mkdir backuplibs
fi

if [ -f librt.so* ]; then
	rm librt.so*
	cp *.so* ./backuplibs
	ln -s /usr/lib/librt.so* ./backuplibs
else
	echo "No libs found."
fi

for i in *.so*; do
	[ -e /usr/lib32/$i ] && ln -sf /usr/lib32/$i $i
done
