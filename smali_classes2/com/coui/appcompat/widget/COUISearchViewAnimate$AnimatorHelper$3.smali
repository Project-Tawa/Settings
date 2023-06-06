.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->openSoftInput(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2000(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnAnimationListener;->onAnimationStart(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2100(Lcom/coui/appcompat/widget/COUISearchViewAnimate;II)V

    return-void
.end method
