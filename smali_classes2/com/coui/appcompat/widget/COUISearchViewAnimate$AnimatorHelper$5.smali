.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchIconFadeOutAnimator()V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$5;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$5;->this$1:Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
