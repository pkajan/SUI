local Module = SUI:NewModule("Skins.LFG");

function Module:OnEnable()
    if (SUI:Color()) then
        for i, v in ipairs({
            PVEFrame.NineSlice.TopEdge,
            PVEFrame.NineSlice.TopRightCorner,
            PVEFrame.NineSlice.RightEdge,
            PVEFrame.NineSlice.BottomRightCorner,
            PVEFrame.NineSlice.BottomEdge,
            PVEFrame.NineSlice.BottomLeftCorner,
            PVEFrame.NineSlice.LeftEdge,
            PVEFrame.NineSlice.TopLeftCorner,
            PVEFrameTab1.Left,
            PVEFrameTab1.Middle,
            PVEFrameTab1.Right,
            PVEFrameTab1.LeftActive,
            PVEFrameTab1.MiddleActive,
            PVEFrameTab1.RightActive,
            PVEFrameTab1.LeftHighlight,
            PVEFrameTab1.MiddleHighlight,
            PVEFrameTab1.RightHighlight,
            PVEFrameTab2.Left,
            PVEFrameTab2.Middle,
            PVEFrameTab2.Right,
            PVEFrameTab2.LeftActive,
            PVEFrameTab2.MiddleActive,
            PVEFrameTab2.RightActive,
            PVEFrameTab2.LeftHighlight,
            PVEFrameTab2.MiddleHighlight,
            PVEFrameTab2.RightHighlight,
            PVEFrameTab3.Left,
            PVEFrameTab3.Middle,
            PVEFrameTab3.Right,
            PVEFrameTab3.LeftActive,
            PVEFrameTab3.MiddleActive,
            PVEFrameTab3.RightActive,
            PVEFrameTab3.LeftHighlight,
            PVEFrameTab3.MiddleHighlight,
            PVEFrameTab3.RightHighlight,
            PVEFrameTab4.Left,
            PVEFrameTab4.Middle,
            PVEFrameTab4.Right,
            PVEFrameTab4.LeftActive,
            PVEFrameTab4.MiddleActive,
            PVEFrameTab4.RightActive,
            PVEFrameTab4.LeftHighlight,
            PVEFrameTab4.MiddleHighlight,
            PVEFrameTab4.RightHighlight,
        }) do
            v:SetVertexColor(unpack(SUI:Color(0.15)))
        end

        for i, v in ipairs({
            PVEFrame.Bg,
            PVEFrame.TitleBg,
            LFDQueueFrameBackground,
            LFDParentFrameRoleBackground,
            PVEFrameLeftInset.NineSlice.TopEdge,
            PVEFrameLeftInset.NineSlice.TopRightCorner,
            PVEFrameLeftInset.NineSlice.RightEdge,
            PVEFrameLeftInset.NineSlice.BottomRightCorner,
            PVEFrameLeftInset.NineSlice.BottomEdge,
            PVEFrameLeftInset.NineSlice.BottomLeftCorner,
            PVEFrameLeftInset.NineSlice.LeftEdge,
            PVEFrameLeftInset.NineSlice.TopLeftCorner,
            LFDParentFrameInset.NineSlice.TopEdge,
            LFDParentFrameInset.NineSlice.TopRightCorner,
            LFDParentFrameInset.NineSlice.RightEdge,
            LFDParentFrameInset.NineSlice.BottomRightCorner,
            LFDParentFrameInset.NineSlice.BottomEdge,
            LFDParentFrameInset.NineSlice.BottomLeftCorner,
            LFDParentFrameInset.NineSlice.LeftEdge,
            LFDParentFrameInset.NineSlice.TopLeftCorner,
            RaidFinderFrameRoleInset.NineSlice.TopEdge,
            RaidFinderFrameRoleInset.NineSlice.TopRightCorner,
            RaidFinderFrameRoleInset.NineSlice.RightEdge,
            RaidFinderFrameRoleInset.NineSlice.BottomRightCorner,
            RaidFinderFrameRoleInset.NineSlice.BottomEdge,
            RaidFinderFrameRoleInset.NineSlice.BottomLeftCorner,
            RaidFinderFrameRoleInset.NineSlice.LeftEdge,
            RaidFinderFrameRoleInset.NineSlice.TopLeftCorner,
            RaidFinderFrameBottomInset.NineSlice.TopEdge,
            RaidFinderFrameBottomInset.NineSlice.TopRightCorner,
            RaidFinderFrameBottomInset.NineSlice.RightEdge,
            RaidFinderFrameBottomInset.NineSlice.BottomRightCorner,
            RaidFinderFrameBottomInset.NineSlice.BottomEdge,
            RaidFinderFrameBottomInset.NineSlice.BottomLeftCorner,
            RaidFinderFrameBottomInset.NineSlice.LeftEdge,
            RaidFinderFrameBottomInset.NineSlice.TopLeftCorner,
            LFGListFrame.CategorySelection.Inset.NineSlice.TopEdge,
            LFGListFrame.CategorySelection.Inset.NineSlice.TopRightCorner,
            LFGListFrame.CategorySelection.Inset.NineSlice.RightEdge,
            LFGListFrame.CategorySelection.Inset.NineSlice.BottomRightCorner,
            LFGListFrame.CategorySelection.Inset.NineSlice.BottomEdge,
            LFGListFrame.CategorySelection.Inset.NineSlice.BottomLeftCorner,
            LFGListFrame.CategorySelection.Inset.NineSlice.LeftEdge,
            LFGListFrame.CategorySelection.Inset.NineSlice.TopLeftCorner,
            LFDRoleCheckPopup.Border.TopEdge,
            LFDRoleCheckPopup.Border.RightEdge,
            LFDRoleCheckPopup.Border.BottomEdge,
            LFDRoleCheckPopup.Border.LeftEdge,
            LFDRoleCheckPopup.Border.TopRightCorner,
            LFDRoleCheckPopup.Border.TopLeftCorner,
            LFDRoleCheckPopup.Border.BottomLeftCorner,
            LFDRoleCheckPopup.Border.BottomRightCorner,
            PVPReadyDialog.Border.TopEdge,
            PVPReadyDialog.Border.RightEdge,
            PVPReadyDialog.Border.BottomEdge,
            PVPReadyDialog.Border.LeftEdge,
            PVPReadyDialog.Border.TopRightCorner,
            PVPReadyDialog.Border.TopLeftCorner,
            PVPReadyDialog.Border.BottomLeftCorner,
            PVPReadyDialog.Border.BottomRightCorner,
            PVEFrameTopFiligree,
            PVEFrameBottomFiligree,
            PVEFrameBlueBg,
            LFGListFrame.CategorySelection.Inset.CustomBG
        }) do
            v:SetVertexColor(unpack(SUI:Color()))
        end
    end
end
