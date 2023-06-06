.class Lcom/coui/appcompat/widget/COUILockPatternView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public final synthetic val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$6;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$6;->val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$6;->val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
