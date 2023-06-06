.class public Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$OnMenuItemClickListener;,
        Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;
    }
.end annotation


# instance fields
.field private mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->refresh()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;->mBottomSheetDialog:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
