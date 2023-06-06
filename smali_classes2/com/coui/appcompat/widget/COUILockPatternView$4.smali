.class Lcom/coui/appcompat/widget/COUILockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$500(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$600(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$600(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method
