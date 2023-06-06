.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;->showInToolBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$602(Lcom/coui/appcompat/widget/COUISearchViewAnimate;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$5;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    return-void
.end method
