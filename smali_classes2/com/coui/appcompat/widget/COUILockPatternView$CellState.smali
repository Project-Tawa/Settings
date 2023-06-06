.class public Lcom/coui/appcompat/widget/COUILockPatternView$CellState;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field public alpha:F

.field public cellDrawListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;

.field public col:I

.field public innerCircleAlpha:F

.field public innerCircleScale:F

.field public lineAnimator:Landroid/animation/ValueAnimator;

.field public lineEndX:F

.field public lineEndY:F

.field public needDrawCircle:Z

.field public outerCircleAlpha:F

.field public outerCircleScale:F

.field public radius:F

.field public row:I

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndX:F

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndY:F

    return-void
.end method


# virtual methods
.method public setCellDrawListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;

    return-void
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->alpha:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->translationX:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->translationY:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;->drawCell()V

    return-void
.end method
