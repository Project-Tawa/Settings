.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismissWithInterruptableAnim()V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1602(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$1900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    :goto_0
    return-void
.end method
