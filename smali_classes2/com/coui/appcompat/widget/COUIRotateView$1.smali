.class Lcom/coui/appcompat/widget/COUIRotateView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIRotateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIRotateView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIRotateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRotateView$1;->this$0:Lcom/coui/appcompat/widget/COUIRotateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRotateView$1;->this$0:Lcom/coui/appcompat/widget/COUIRotateView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIRotateView;->access$002(Lcom/coui/appcompat/widget/COUIRotateView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRotateView$1;->this$0:Lcom/coui/appcompat/widget/COUIRotateView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIRotateView;->access$002(Lcom/coui/appcompat/widget/COUIRotateView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIRotateView$1;->this$0:Lcom/coui/appcompat/widget/COUIRotateView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIRotateView;->access$002(Lcom/coui/appcompat/widget/COUIRotateView;Z)Z

    return-void
.end method
