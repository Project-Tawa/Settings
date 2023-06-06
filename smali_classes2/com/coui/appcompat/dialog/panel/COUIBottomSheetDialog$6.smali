.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->initImeAnimController()V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;ILandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onRequestAllow(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$6;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z

    move-result p1

    return p1
.end method
