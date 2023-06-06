.class public Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;
.super Landroid/view/ViewGroup;
.source "MatchParentShrinkingLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field public f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = -0x1
                mask = -0x1
                name = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x0
                mask = 0x0
                name = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x30
                mask = 0x30
                name = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x50
                mask = 0x50
                name = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x3
                mask = 0x3
                name = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x5
                mask = 0x5
                name = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800003
                mask = 0x800003
                name = "START"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800005
                mask = 0x800005
                name = "END"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x70
                mask = 0x70
                name = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x7
                mask = 0x7
                name = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x11
                mask = 0x11
                name = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x77
                mask = 0x77
                name = "FILL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x800000
                mask = 0x800000
                name = "RELATIVE"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field public g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field public h:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->a:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c:I

    const v3, 0x800033

    .line 8
    iput v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    .line 9
    iput v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->q:I

    const-string v3, "com.android.internal.R.styleable.LinearLayout"

    .line 10
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 11
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "com.android.internal.R.styleable.LinearLayout_orientation"

    .line 12
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->setOrientation(I)V

    :cond_0
    const-string p2, "com.android.internal.R.styleable.LinearLayout_gravity"

    .line 14
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->setGravity(I)V

    :cond_1
    const-string p2, "com.android.internal.R.styleable.LinearLayout_baselineAligned"

    .line 16
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->setBaselineAligned(Z)V

    :cond_2
    const-string p2, "com.android.internal.R.styleable.LinearLayout_weightSum"

    .line 18
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->h:F

    const-string p2, "com.android.internal.R.styleable.LinearLayout_baselineAlignedChildIndex"

    .line 19
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    const-string p2, "com.android.internal.R.styleable.LinearLayout_measureWithLargestChild"

    .line 20
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i:Z

    const-string p2, "com.android.internal.R.styleable.LinearLayout_divider"

    .line 21
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "com.android.internal.R.styleable.LinearLayout_showDividers"

    .line 22
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    const-string p2, "com.android.internal.R.styleable.LinearLayout_dividerPadding"

    .line 23
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    sub-int/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->d(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->d(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    add-int/2addr v3, p2

    .line 3
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    return p1
.end method

.method public d(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    sub-int/2addr v3, v4

    .line 3
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 5
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->a:Z

    const-string v1, "layout:baselineAligned"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    const-string v1, "layout:baselineAlignedChildIndex"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c:I

    const-string v1, "measurement:baselineChildTop"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const-string v1, "measurement:orientation"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    const-string v1, "measurement:gravity"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    const-string v1, "measurement:totalLength"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    const-string v1, "layout:totalLength"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i:Z

    const-string v1, "layout:useLargestChild"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f()Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g(Landroid/util/AttributeSet;)Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->h(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c:I

    .line 9
    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 10
    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget v2, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v3, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_4
    iget v3, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v4, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->h:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public i(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 3
    iget p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 4
    :cond_3
    iget v2, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public n(IIII)V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v0

    .line 2
    iget v7, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    sub-int v1, p4, p2

    .line 3
    iget v2, v6, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    sub-int v9, v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 5
    iget v1, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    .line 6
    iget-boolean v12, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->a:Z

    .line 7
    iget-object v13, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->j:[I

    .line 8
    iget-object v14, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k:[I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    .line 10
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 11
    iget v1, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    sub-int v2, p3, p1

    iget v3, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v5

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v10, :cond_d

    mul-int v0, v17, v3

    add-int v2, v16, v0

    .line 14
    invoke-virtual {v6, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v6, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->r(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_c

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    move/from16 v18, v3

    if-eqz v12, :cond_4

    .line 20
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v10

    goto :goto_3

    :cond_4
    move/from16 v19, v10

    :cond_5
    const/4 v10, -0x1

    .line 22
    :goto_3
    iget v3, v4, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->b:I

    if-gez v3, :cond_6

    move v3, v11

    :cond_6
    and-int/lit8 v3, v3, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v3, v11, :cond_a

    const/16 v11, 0x30

    if-eq v3, v11, :cond_8

    const/16 v11, 0x50

    if-eq v3, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    goto :goto_4

    :cond_7
    sub-int v3, v8, v5

    .line 23
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v10

    const/4 v10, 0x2

    .line 25
    aget v22, v14, v10

    sub-int v22, v22, v21

    sub-int v3, v3, v22

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    .line 26
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v7

    if-eq v10, v11, :cond_9

    const/16 v21, 0x1

    .line 27
    aget v22, v13, v21

    sub-int v22, v22, v10

    add-int v3, v3, v22

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 28
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 29
    :goto_5
    invoke-virtual {v6, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    iget v10, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    add-int/2addr v1, v10

    .line 31
    :cond_b
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    .line 32
    invoke-virtual {v6, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->j(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->t(Landroid/view/View;IIII)V

    .line 33
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    .line 34
    invoke-virtual {v6, v0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 35
    invoke-virtual {v6, v0, v11}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    :goto_6
    const/16 v23, -0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move/from16 v7, v22

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public o(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget v7, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    sub-int v0, p3, p1

    .line 2
    iget v1, v6, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    sub-int v9, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->getVirtualChildCount()I

    move-result v10

    .line 4
    iget v0, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 5
    iget v0, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    sub-int v1, p4, p2

    iget v2, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_8

    .line 8
    invoke-virtual {v6, v12}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 9
    invoke-virtual {v6, v12}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->r(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 14
    iget v1, v5, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->b:I

    if-gez v1, :cond_3

    move v1, v11

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 17
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    .line 18
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    .line 19
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 20
    invoke-virtual {v6, v12}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget v1, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    add-int/2addr v0, v1

    .line 22
    :cond_6
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 23
    invoke-virtual {v6, v13}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->j(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->t(Landroid/view/View;IIII)V

    .line 24
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 25
    invoke-virtual {v6, v13, v12}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v14

    :goto_5
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->s(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->q(II)V

    :goto_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->q:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->q:I

    .line 4
    iget p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "horizontal mode not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(II)V
    .locals 32

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget v14, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    .line 6
    iget-boolean v15, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v1, v10

    move v3, v1

    move v4, v3

    move v5, v4

    move/from16 v18, v5

    move/from16 v20, v18

    move/from16 v0, v16

    move/from16 v19, v17

    const/high16 v2, -0x80000000

    :goto_0
    const/16 v6, 0x8

    move/from16 v22, v4

    if-ge v5, v11, :cond_10

    .line 7
    invoke-virtual {v7, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget v4, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    invoke-virtual {v7, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->r(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v4, v22

    const/high16 v9, -0x80000000

    goto/16 :goto_a

    :cond_0
    move/from16 v25, v1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 10
    invoke-virtual {v7, v4, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v5, v1

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v1, v25

    const/high16 v9, -0x80000000

    move/from16 v25, v13

    goto/16 :goto_a

    .line 11
    :cond_1
    invoke-virtual {v7, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    iget v6, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    add-int/2addr v1, v6

    iput v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 14
    iget v1, v6, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->a:F

    add-float v26, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_3

    .line 15
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    cmpl-float v0, v1, v16

    if-lez v0, :cond_3

    .line 16
    iget v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    .line 17
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v27, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move/from16 v21, v3

    move-object v3, v4

    move/from16 v23, v11

    move/from16 v18, v17

    move/from16 v28, v22

    move/from16 v8, v25

    move/from16 v2, v27

    const/high16 v9, -0x80000000

    move v11, v5

    move/from16 v25, v13

    move-object v13, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v27, v2

    .line 18
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    cmpl-float v0, v1, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 19
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v28, 0x0

    cmpl-float v0, v26, v16

    if-nez v0, :cond_5

    .line 20
    iget v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move/from16 v24, v0

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    :goto_2
    const/high16 v29, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v8, v25

    move-object v1, v4

    move/from16 v31, v2

    move/from16 v30, v27

    move v2, v5

    move v9, v3

    move/from16 v3, p1

    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v13, v22

    move/from16 v11, v29

    move-object/from16 v22, v4

    move/from16 v4, v28

    move v11, v5

    move/from16 v5, p2

    move/from16 v21, v9

    move/from16 v28, v13

    const/high16 v9, -0x80000000

    move-object v13, v6

    move/from16 v6, v24

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p(Landroid/view/View;IIIII)V

    move/from16 v0, v31

    if-eq v0, v9, :cond_6

    .line 22
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    add-int v2, v1, v0

    .line 25
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v22

    .line 26
    invoke-virtual {v7, v3}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move/from16 v1, v30

    if-eqz v15, :cond_7

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v5, v11, 0x1

    if-ne v14, v5, :cond_8

    .line 29
    iget v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    iput v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 30
    iget v0, v13, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->a:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_b

    .line 32
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v0, v17

    move/from16 v20, v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 33
    :goto_5
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 35
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v10, v6}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 37
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    move/from16 v8, v17

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 38
    :goto_6
    iget v10, v13, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->a:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_e

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    move/from16 v13, v21

    .line 39
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    move/from16 v4, v28

    goto :goto_9

    :cond_e
    move/from16 v13, v21

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v4

    :goto_8
    move/from16 v4, v28

    .line 40
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    :goto_9
    invoke-virtual {v7, v3, v11}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v11

    move v1, v5

    move v10, v6

    move/from16 v19, v8

    move v3, v13

    move v5, v0

    move/from16 v0, v26

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v11, v23

    move/from16 v13, v25

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v1, v2

    move/from16 v23, v11

    move/from16 v25, v13

    move/from16 v4, v22

    const/high16 v9, -0x80000000

    move v13, v3

    .line 42
    iget v2, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    if-lez v2, :cond_11

    move/from16 v2, v23

    invoke-virtual {v7, v2}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    iget v3, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    iget v5, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    add-int/2addr v3, v5

    iput v3, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    goto :goto_b

    :cond_11
    move/from16 v2, v23

    :cond_12
    :goto_b
    move/from16 v3, v25

    if-eqz v15, :cond_16

    if-eq v3, v9, :cond_13

    if-nez v3, :cond_16

    :cond_13
    const/4 v5, 0x0

    .line 44
    iput v5, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_16

    .line 45
    invoke-virtual {v7, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_14

    .line 46
    iget v9, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    invoke-virtual {v7, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->r(I)I

    move-result v11

    add-int/2addr v9, v11

    iput v9, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    goto :goto_d

    .line 47
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v6, :cond_15

    .line 48
    invoke-virtual {v7, v9, v5}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_d

    .line 49
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 50
    iget v14, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    add-int v21, v14, v1

    .line 51
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v6

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v6

    .line 52
    invoke-virtual {v7, v9}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    .line 53
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    goto :goto_c

    .line 54
    :cond_16
    iget v5, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    iget v6, v7, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v9, v7, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v6, v9

    add-int/2addr v5, v6

    iput v5, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p2

    move v9, v13

    const/4 v11, 0x0

    .line 56
    invoke-static {v5, v6, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    .line 57
    iget v13, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    sub-int/2addr v11, v13

    if-nez v18, :cond_1b

    if-eqz v11, :cond_17

    cmpl-float v13, v0, v16

    if-lez v13, :cond_17

    goto :goto_10

    .line 58
    :cond_17
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_1a

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1a

    .line 59
    invoke-virtual {v7, v3}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_18

    goto :goto_f

    .line 61
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 62
    iget v9, v9, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_19

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 64
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 65
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v23, v2

    move v1, v8

    move/from16 v2, p1

    goto/16 :goto_19

    .line 66
    :cond_1b
    :goto_10
    iget v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->h:F

    cmpl-float v9, v1, v16

    if-lez v9, :cond_1c

    move v0, v1

    :cond_1c
    const/4 v1, 0x0

    .line 67
    iput v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move v9, v1

    :goto_11
    if-ge v9, v2, :cond_29

    .line 68
    invoke-virtual {v7, v9}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l(I)Landroid/view/View;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v23, v2

    move/from16 v2, p1

    goto/16 :goto_18

    .line 70
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;

    .line 71
    iget v1, v14, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout$LayoutParams;->a:F

    cmpl-float v18, v1, v16

    if-lez v18, :cond_22

    if-lez v11, :cond_22

    int-to-float v15, v11

    mul-float/2addr v15, v1

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v1

    sub-int/2addr v11, v15

    .line 72
    iget v1, v7, Landroid/view/ViewGroup;->mPaddingLeft:I

    move/from16 v18, v0

    iget v0, v7, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v2

    move/from16 v2, p1

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 73
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_20

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1e

    goto :goto_13

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    .line 74
    :goto_12
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 75
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_20
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v15, v21, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    .line 77
    :cond_21
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 78
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 79
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v10, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_15

    :cond_22
    move/from16 v23, v2

    move/from16 v2, p1

    if-gez v11, :cond_24

    .line 80
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_24

    .line 81
    iget v1, v7, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v15, v7, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v15

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v11

    if-gez v15, :cond_23

    const/4 v15, 0x0

    .line 83
    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v18, v15, v18

    sub-int v11, v11, v18

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 85
    invoke-virtual {v13, v1, v15}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v10, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_15

    :cond_24
    move/from16 v18, v0

    :goto_15
    move/from16 v0, v18

    .line 87
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v15

    .line 88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v1

    .line 89
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_25

    .line 90
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v21, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    move/from16 v0, v17

    goto :goto_16

    :cond_25
    move/from16 v21, v1

    const/4 v1, -0x1

    :cond_26
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_27

    move/from16 v15, v21

    .line 91
    :cond_27
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_28

    .line 92
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v1, :cond_28

    move/from16 v4, v17

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    .line 93
    :goto_17
    iget v15, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v19, v15, v19

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v19, v19, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v19, v19, v1

    .line 95
    invoke-virtual {v7, v13}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->k(Landroid/view/View;)I

    move-result v1

    add-int v1, v19, v1

    .line 96
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move/from16 v19, v4

    move v4, v0

    move/from16 v0, v18

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v23

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_29
    move/from16 v23, v2

    move/from16 v2, p1

    .line 97
    iget v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    iget v1, v7, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, v7, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->g:I

    move v0, v4

    move v1, v8

    :goto_19
    if-nez v19, :cond_2a

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v1

    .line 98
    :goto_1a
    iget v1, v7, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v3, v7, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 100
    invoke-static {v0, v2, v10}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2b

    move/from16 v0, v23

    .line 101
    invoke-virtual {v7, v0, v6}, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e(II)V

    :cond_2b
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->m:I

    .line 6
    iput v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/MatchParentShrinkingLinearLayout;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
