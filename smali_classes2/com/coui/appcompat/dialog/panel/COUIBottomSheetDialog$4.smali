.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$4;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->startControlImeInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z

    return-void
.end method

.method public onRequestAllow(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
