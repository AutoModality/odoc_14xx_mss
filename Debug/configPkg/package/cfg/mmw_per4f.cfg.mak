# invoke SourceDir generated makefile for mmw.per4f
mmw.per4f: .libraries,mmw.per4f
.libraries,mmw.per4f: package/cfg/mmw_per4f.xdl
	$(MAKE) -f /home/wt70707/workspace_v8/odoc_14xx_mss/src/makefile.libs

clean::
	$(MAKE) -f /home/wt70707/workspace_v8/odoc_14xx_mss/src/makefile.libs clean

