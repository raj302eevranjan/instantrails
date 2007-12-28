Gem::Specification.new do |s|
  s.name = %q{fxruby}
  s.version = "1.6.12"
  s.date = %q{2007-10-17}
  s.summary = %q{FXRuby is the Ruby binding to the FOX GUI toolkit.}
  s.require_paths = ["ext/fox16", "lib"]
  s.email = %q{lyle.johnson@gmail.com}
  s.homepage = %q{http://www.fxruby.org}
  s.description = %q{FXRuby is the Ruby binding to the FOX GUI toolkit.}
  s.has_rdoc = true
  s.platform = %q{mswin32}
  s.authors = ["Lyle Johnson"]
  s.files = ["LICENSE", "README", "index.html", "doc/style.css", "doc/apes02.html", "doc/apes03.html", "doc/book.html", "doc/build.html", "doc/ch03s02.html", "doc/ch03s03.html", "doc/ch03s04.html", "doc/ch03s05.html", "doc/ch04s02.html", "doc/ch04s03.html", "doc/ch04s04.html", "doc/ch05s02.html", "doc/ch05s03.html", "doc/changes.html", "doc/clipboardtut.html", "doc/differences.html", "doc/dragdroptut.html", "doc/events.html", "doc/examples.html", "doc/gems.html", "doc/goals.html", "doc/implementation.html", "doc/infosources.html", "doc/library.html", "doc/opengl.html", "doc/pt01.html", "doc/pt02.html", "doc/scintilla.html", "doc/subversion.html", "doc/tutorial1.html", "doc/unicode.html", "doc/images/babelfish.png", "doc/images/browser.png", "doc/images/button.png", "doc/images/call-chain-example.png", "doc/images/colordialog.png", "doc/images/datatarget.png", "doc/images/dialog.png", "doc/images/dilbert.png", "doc/images/dirlist.png", "doc/images/dropsite-droprejected.png", "doc/images/foursplit.png", "doc/images/gltest.png", "doc/images/glviewer.png", "doc/images/groupbox.png", "doc/images/header.png", "doc/images/hello-with-button.png", "doc/images/hello-with-icon-1.png", "doc/images/hello-with-icon-2.png", "doc/images/hello-with-icon-3.png", "doc/images/hello-with-tooltip.png", "doc/images/hello-without-button.png", "doc/images/hello.png", "doc/images/hello2.png", "doc/images/iconlist-bigicons.png", "doc/images/iconlist-details.png", "doc/images/image.png", "doc/images/imageviewer.png", "doc/images/inheritance.png", "doc/images/mditest.png", "doc/images/raabrowser.png", "doc/images/scribble.png", "doc/images/shutter.png", "doc/images/splitter.png", "doc/images/tabbook.png", "doc/images/table.png", "doc/images/tutorial1.png", "examples/README", "examples/babelfish.rb", "examples/bounce.rb", "examples/browser.rb", "examples/button.rb", "examples/datatarget.rb", "examples/dctest.rb", "examples/dialog.rb", "examples/dilbert.rb", "examples/dirlist.rb", "examples/dragdrop.rb", "examples/dragsource.rb", "examples/dropsite.rb", "examples/foursplit.rb", "examples/gltest.rb", "examples/glviewer.rb", "examples/groupbox.rb", "examples/header.rb", "examples/hello.rb", "examples/hello2.rb", "examples/iconlist.rb", "examples/image.rb", "examples/imageviewer.rb", "examples/inputs.rb", "examples/iRAA.rb", "examples/mditest.rb", "examples/pig.rb", "examples/RAA.rb", "examples/raabrowser.rb", "examples/ratio.rb", "examples/rulerview.rb", "examples/scintilla-test.rb", "examples/scribble-orig.rb", "examples/scribble.rb", "examples/shutter.rb", "examples/splitter.rb", "examples/styledtext.rb", "examples/tabbook.rb", "examples/table.rb", "examples/unicode.rb", "examples/icons/backview.png", "examples/icons/big.png", "examples/icons/bigfolder.png", "examples/icons/bigpenguin.png", "examples/icons/bottomview.png", "examples/icons/camera.png", "examples/icons/capbutt.png", "examples/icons/capnotlast.png", "examples/icons/capproj.png", "examples/icons/capround.png", "examples/icons/colorpal.png", "examples/icons/copy.png", "examples/icons/cut.png", "examples/icons/delimit.png", "examples/icons/dippy.png", "examples/icons/double_dash.png", "examples/icons/filenew.png", "examples/icons/fileopen.png", "examples/icons/filesave.png", "examples/icons/filesaveas.png", "examples/icons/fonts.png", "examples/icons/fox.png", "examples/icons/foxicon.png", "examples/icons/frontview.png", "examples/icons/gem_big.png", "examples/icons/gem_small.png", "examples/icons/hello2.png", "examples/icons/help.png", "examples/icons/indent.png", "examples/icons/jbevel.png", "examples/icons/jmiter.png", "examples/icons/jround.png", "examples/icons/kill.png", "examples/icons/leftview.png", "examples/icons/light.png", "examples/icons/minidoc.png", "examples/icons/minifolder.png", "examples/icons/minifolderopen.png", "examples/icons/newfolder.png", "examples/icons/nolight.png", "examples/icons/onoff_dash.png", "examples/icons/palette.png", "examples/icons/parallel.png", "examples/icons/paste.png", "examples/icons/pattern.png", "examples/icons/penguin.png", "examples/icons/perspective.png", "examples/icons/printicon.png", "examples/icons/prop.png", "examples/icons/redo.png", "examples/icons/rightview.png", "examples/icons/saveas.png", "examples/icons/shutter1.png", "examples/icons/shutter2.png", "examples/icons/small.png", "examples/icons/smoothlight.png", "examples/icons/solid_line.png", "examples/icons/tbuplevel.png", "examples/icons/topview.png", "examples/icons/undo.png", "examples/icons/winapp.png", "examples/icons/zoom.png", "examples/icons/AngryGuyInBunnySuit.ico", "examples/icons/FatBot.ico", "examples/icons/FlippedySwitch.ico", "examples/icons/LeGoon.ico", "examples/icons/Net.ico", "examples/icons/RedMacOS.ico", "examples/icons/SawBlade.ico", "examples/textedit/commands.rb", "examples/textedit/helpwindow.rb", "examples/textedit/prefdialog.rb", "examples/textedit/textedit.rb", "lib/fox16/aliases.rb", "lib/fox16/calendar.rb", "lib/fox16/chore.rb", "lib/fox16/colors.rb", "lib/fox16/core.rb", "lib/fox16/dict.rb", "lib/fox16/execute_nonmodal.rb", "lib/fox16/glgroup.rb", "lib/fox16/glshapes.rb", "lib/fox16/input.rb", "lib/fox16/irb.rb", "lib/fox16/iterators.rb", "lib/fox16/keys.rb", "lib/fox16/kwargs.rb", "lib/fox16/missingdep.rb", "lib/fox16/pseudokeyboard.rb", "lib/fox16/pseudomouse.rb", "lib/fox16/responder.rb", "lib/fox16/responder2.rb", "lib/fox16/scintilla.rb", "lib/fox16/settings.rb", "lib/fox16/signal.rb", "lib/fox16/splashscreen.rb", "lib/fox16/timeout.rb", "lib/fox16/undolist.rb", "lib/fox16/version.rb", "tests/README", "tests/stress1.rb", "tests/stress2.rb", "tests/stress3.rb", "tests/TC_downcast.rb", "tests/TC_FXAccelTable.rb", "tests/TC_FXApp.rb", "tests/TC_FXArc.rb", "tests/TC_FXBMPIcon.rb", "tests/TC_FXBMPImage.rb", "tests/TC_FXButton.rb", "tests/TC_FXCheckButton.rb", "tests/TC_FXComboBox.rb", "tests/TC_FXDataTarget.rb", "tests/TC_FXDC.rb", "tests/TC_FXDCPrint.rb", "tests/TC_FXDCWindow.rb", "tests/TC_FXDirList.rb", "tests/TC_FXFileAssoc.rb", "tests/TC_FXFileStream.rb", "tests/TC_FXFoldingList.rb", "tests/TC_FXFont.rb", "tests/TC_FXFontDesc.rb", "tests/TC_FXGLGroup.rb", "tests/TC_FXGLShape.rb", "tests/TC_FXGLViewer.rb", "tests/TC_FXGradientBar.rb", "tests/TC_FXHeader.rb", "tests/TC_FXIconDict.rb", "tests/TC_FXIconList.rb", "tests/TC_FXId.rb", "tests/TC_FXImage.rb", "tests/TC_FXLight.rb", "tests/TC_FXList.rb", "tests/TC_FXListBox.rb", "tests/TC_FXMat4f.rb", "tests/TC_FXMaterial.rb", "tests/TC_FXMemoryStream.rb", "tests/TC_FXMenuCheck.rb", "tests/TC_FXMenuCommand.rb", "tests/TC_FXMenuRadio.rb", "tests/TC_FXPoint.rb", "tests/TC_FXQuatf.rb", "tests/TC_FXRadioButton.rb", "tests/TC_FXRangef.rb", "tests/TC_FXRectangle.rb", "tests/TC_FXRegion.rb", "tests/TC_FXRegistry.rb", "tests/TC_FXScrollArea.rb", "tests/TC_FXScrollWindow.rb", "tests/TC_FXSegment.rb", "tests/TC_FXSettings.rb", "tests/TC_FXShell.rb", "tests/TC_FXSize.rb", "tests/TC_FXStream.rb", "tests/TC_FXTable.rb", "tests/TC_FXTableItem.rb", "tests/TC_FXText.rb", "tests/TC_FXTopWindow.rb", "tests/TC_FXTreeList.rb", "tests/TC_FXTreeListBox.rb", "tests/TC_FXUndoList.rb", "tests/TC_FXVec2d.rb", "tests/TC_FXVec2f.rb", "tests/TC_FXVec3d.rb", "tests/TC_FXVec3f.rb", "tests/TC_FXVec4f.rb", "tests/TC_FXViewport.rb", "tests/TC_FXXBMIcon.rb", "tests/TC_FXXBMImage.rb", "tests/TC_FXXPMIcon.rb", "tests/TC_FXXPMImage.rb", "tests/TC_Misc.rb", "tests/testcase.rb", "tests/TS_All.rb", "tests/blankpage.ps", "tests/howdypage.ps", "web/downloads.html", "web/home.html", "web/menu.html", "web/top.html", "web/styles.css", "web/art/fxrubylogo.png", "web/art/fxrubylogo_small.png", "web/art/line.gif", "web/art/oul_grey.gif", "web/art/our.gif", "rdoc-sources/FX4Splitter.rb", "rdoc-sources/FX7Segment.rb", "rdoc-sources/FXAccelTable.rb", "rdoc-sources/FXApp.rb", "rdoc-sources/FXArrowButton.rb", "rdoc-sources/FXBitmap.rb", "rdoc-sources/FXBitmapFrame.rb", "rdoc-sources/FXBitmapView.rb", "rdoc-sources/FXBMPIcon.rb", "rdoc-sources/FXBMPImage.rb", "rdoc-sources/FXButton.rb", "rdoc-sources/FXCanvas.rb", "rdoc-sources/FXCheckButton.rb", "rdoc-sources/FXChoiceBox.rb", "rdoc-sources/FXColorBar.rb", "rdoc-sources/FXColorDialog.rb", "rdoc-sources/FXColorList.rb", "rdoc-sources/FXColorRing.rb", "rdoc-sources/FXColorSelector.rb", "rdoc-sources/FXColorWell.rb", "rdoc-sources/FXColorWheel.rb", "rdoc-sources/FXComboBox.rb", "rdoc-sources/FXComposite.rb", "rdoc-sources/FXCURCursor.rb", "rdoc-sources/FXCursor.rb", "rdoc-sources/FXDataTarget.rb", "rdoc-sources/FXDC.rb", "rdoc-sources/FXDCPrint.rb", "rdoc-sources/FXDCWindow.rb", "rdoc-sources/FXDebugTarget.rb", "rdoc-sources/fxdefs.rb", "rdoc-sources/FXDelegator.rb", "rdoc-sources/FXDial.rb", "rdoc-sources/FXDialogBox.rb", "rdoc-sources/FXDict.rb", "rdoc-sources/FXDirBox.rb", "rdoc-sources/FXDirDialog.rb", "rdoc-sources/FXDirList.rb", "rdoc-sources/FXDirSelector.rb", "rdoc-sources/FXDockBar.rb", "rdoc-sources/FXDockHandler.rb", "rdoc-sources/FXDockSite.rb", "rdoc-sources/FXDockTitle.rb", "rdoc-sources/FXDocument.rb", "rdoc-sources/FXDragCorner.rb", "rdoc-sources/FXDrawable.rb", "rdoc-sources/FXDriveBox.rb", "rdoc-sources/FXExtentd.rb", "rdoc-sources/FXExtentf.rb", "rdoc-sources/FXFileDialog.rb", "rdoc-sources/FXFileDict.rb", "rdoc-sources/FXFileList.rb", "rdoc-sources/FXFileSelector.rb", "rdoc-sources/FXFileStream.rb", "rdoc-sources/FXFoldingList.rb", "rdoc-sources/FXFont.rb", "rdoc-sources/FXFontDialog.rb", "rdoc-sources/FXFontSelector.rb", "rdoc-sources/FXFrame.rb", "rdoc-sources/FXGIFCursor.rb", "rdoc-sources/FXGIFIcon.rb", "rdoc-sources/FXGIFImage.rb", "rdoc-sources/FXGLCanvas.rb", "rdoc-sources/FXGLContext.rb", "rdoc-sources/FXGLObject.rb", "rdoc-sources/FXGLShape.rb", "rdoc-sources/FXGLViewer.rb", "rdoc-sources/FXGLVisual.rb", "rdoc-sources/FXGradientBar.rb", "rdoc-sources/FXGroupBox.rb", "rdoc-sources/FXHeader.rb", "rdoc-sources/FXHorizontalFrame.rb", "rdoc-sources/FXICOIcon.rb", "rdoc-sources/FXICOImage.rb", "rdoc-sources/FXIcon.rb", "rdoc-sources/FXIconDict.rb", "rdoc-sources/FXIconList.rb", "rdoc-sources/FXIconSource.rb", "rdoc-sources/FXId.rb", "rdoc-sources/FXImage.rb", "rdoc-sources/FXImageFrame.rb", "rdoc-sources/FXImageView.rb", "rdoc-sources/FXInputDialog.rb", "rdoc-sources/FXJPGIcon.rb", "rdoc-sources/FXJPGImage.rb", "rdoc-sources/FXKnob.rb", "rdoc-sources/FXLabel.rb", "rdoc-sources/FXList.rb", "rdoc-sources/FXListBox.rb", "rdoc-sources/FXMainWindow.rb", "rdoc-sources/FXMatrix.rb", "rdoc-sources/FXMDIButton.rb", "rdoc-sources/FXMDIChild.rb", "rdoc-sources/FXMDIClient.rb", "rdoc-sources/FXMemoryBuffer.rb", "rdoc-sources/FXMemoryStream.rb", "rdoc-sources/FXMenuBar.rb", "rdoc-sources/FXMenuButton.rb", "rdoc-sources/FXMenuCaption.rb", "rdoc-sources/FXMenuCascade.rb", "rdoc-sources/FXMenuCheck.rb", "rdoc-sources/FXMenuCommand.rb", "rdoc-sources/FXMenuPane.rb", "rdoc-sources/FXMenuRadio.rb", "rdoc-sources/FXMenuSeparator.rb", "rdoc-sources/FXMenuTitle.rb", "rdoc-sources/FXMessageBox.rb", "rdoc-sources/FXObject.rb", "rdoc-sources/FXOptionMenu.rb", "rdoc-sources/FXPacker.rb", "rdoc-sources/FXPCXIcon.rb", "rdoc-sources/FXPCXImage.rb", "rdoc-sources/FXPicker.rb", "rdoc-sources/FXPNGIcon.rb", "rdoc-sources/FXPNGImage.rb", "rdoc-sources/FXPopup.rb", "rdoc-sources/FXPPMIcon.rb", "rdoc-sources/FXPPMImage.rb", "rdoc-sources/FXPrintDialog.rb", "rdoc-sources/FXProgressBar.rb", "rdoc-sources/FXProgressDialog.rb", "rdoc-sources/FXQuatd.rb", "rdoc-sources/FXQuatf.rb", "rdoc-sources/FXRadioButton.rb", "rdoc-sources/FXRanged.rb", "rdoc-sources/FXRangef.rb", "rdoc-sources/FXRealSlider.rb", "rdoc-sources/FXRealSpinner.rb", "rdoc-sources/FXRecentFiles.rb", "rdoc-sources/FXRectangle.rb", "rdoc-sources/FXRegion.rb", "rdoc-sources/FXRegistry.rb", "rdoc-sources/FXReplaceDialog.rb", "rdoc-sources/FXRGBIcon.rb", "rdoc-sources/FXRGBImage.rb", "rdoc-sources/FXRootWindow.rb", "rdoc-sources/FXRuler.rb", "rdoc-sources/FXRulerView.rb", "rdoc-sources/FXScintilla.rb", "rdoc-sources/FXScrollArea.rb", "rdoc-sources/FXScrollBar.rb", "rdoc-sources/FXScrollPane.rb", "rdoc-sources/FXScrollWindow.rb", "rdoc-sources/FXSearchDialog.rb", "rdoc-sources/FXSeparator.rb", "rdoc-sources/FXSettings.rb", "rdoc-sources/FXShell.rb", "rdoc-sources/FXShutter.rb", "rdoc-sources/FXSize.rb", "rdoc-sources/FXSlider.rb", "rdoc-sources/FXSphered.rb", "rdoc-sources/FXSpheref.rb", "rdoc-sources/FXSpinner.rb", "rdoc-sources/FXSplashWindow.rb", "rdoc-sources/FXSplitter.rb", "rdoc-sources/FXSpring.rb", "rdoc-sources/FXStatusBar.rb", "rdoc-sources/FXStatusLine.rb", "rdoc-sources/FXStream.rb", "rdoc-sources/FXStringDict.rb", "rdoc-sources/FXSwitcher.rb", "rdoc-sources/FXTabBar.rb", "rdoc-sources/FXTabBook.rb", "rdoc-sources/FXTabItem.rb", "rdoc-sources/FXTable.rb", "rdoc-sources/FXText.rb", "rdoc-sources/FXTextField.rb", "rdoc-sources/FXTGAIcon.rb", "rdoc-sources/FXTGAImage.rb", "rdoc-sources/FXTIFIcon.rb", "rdoc-sources/FXTIFImage.rb", "rdoc-sources/FXToggleButton.rb", "rdoc-sources/FXToolBar.rb", "rdoc-sources/FXToolBarGrip.rb", "rdoc-sources/FXToolBarShell.rb", "rdoc-sources/FXToolBarTab.rb", "rdoc-sources/FXToolTip.rb", "rdoc-sources/FXTopWindow.rb", "rdoc-sources/FXTranslator.rb", "rdoc-sources/FXTreeList.rb", "rdoc-sources/FXTreeListBox.rb", "rdoc-sources/FXTriStateButton.rb", "rdoc-sources/FXVec2d.rb", "rdoc-sources/FXVec2f.rb", "rdoc-sources/FXVec3d.rb", "rdoc-sources/FXVec3f.rb", "rdoc-sources/FXVec4d.rb", "rdoc-sources/FXVec4f.rb", "rdoc-sources/FXVerticalFrame.rb", "rdoc-sources/FXVisual.rb", "rdoc-sources/FXWindow.rb", "rdoc-sources/FXWizard.rb", "rdoc-sources/FXXBMIcon.rb", "rdoc-sources/FXXBMImage.rb", "rdoc-sources/FXXPMIcon.rb", "rdoc-sources/FXXPMImage.rb", "rdoc-sources/README.rdoc", "rdoc-sources", "ext/fox16/fox16.so"]
  s.test_files = ["tests/TS_All.rb"]
  s.rdoc_options = ["--main", "rdoc-sources/README.rdoc", "--exclude", "ext/fox16", "--exclude", /acceltable|aliases|bitmapview|canvas|html|kwargs|missingdep|responder|tkcompat/]
  s.extra_rdoc_files = ["rdoc-sources", "rdoc-sources/README.rdoc"]
  s.requirements = ["FOX library version 1.6.0 or higher"]
end