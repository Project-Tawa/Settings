.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "IntrinsicSizeFrameLayout.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 11
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    if-gtz p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    .line 3
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 4
    iget p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lk7/i;->N:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lk7/i;->O:I

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 6
    sget p3, Lk7/i;->P:I

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {}, Lj7/a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    sget-object p3, Lh7/a;->B0:Lh7/a;

    .line 11
    invoke-virtual {p2, p3}, Lh7/b;->r(Lh7/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 14
    :cond_1
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    sget-object p3, Lh7/a;->A0:Lh7/a;

    .line 15
    invoke-virtual {p2, p3}, Lh7/b;->r(Lh7/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1, p3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-static {}, Lj7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
