.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/facebook/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->doFeedbackAnimation(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-int p1, v0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/facebook/rebound/Spring;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$14;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method
