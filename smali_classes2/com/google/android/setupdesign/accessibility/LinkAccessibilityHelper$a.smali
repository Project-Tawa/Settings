.class public Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "LinkAccessibilityHelper.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/widget/TextView;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public static c(Landroid/widget/TextView;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/widget/TextView;IF)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a(Landroid/widget/TextView;F)F

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/widget/TextView;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->c(Landroid/widget/TextView;F)I

    move-result p2

    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->d(Landroid/widget/TextView;IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroid/text/Spanned;

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne p1, v2, :cond_0

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    float-to-int p1, v0

    .line 16
    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    .line 17
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-object p2
.end method

.method public final f(I)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    iget-object v1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-static {v1, p1, p2}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->e(Landroid/widget/TextView;FF)I

    move-result p1

    .line 5
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 6
    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->f(I)Landroid/text/style/ClickableSpan;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LinkSpan is null for offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LinkAccessibilityHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->f(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->g(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkAccessibilityHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->f(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const-string v1, "LinkAccessibilityHelper"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->g(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkSpan is null for offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 6
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 7
    iget-object v3, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->b(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinkSpan bounds is empty for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method
