.class public Lcom/android/settings/widget/LabeledSeekBar$b;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "LabeledSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/LabeledSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/widget/LabeledSeekBar;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/LabeledSeekBar;Lcom/android/settings/widget/LabeledSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/LabeledSeekBar$b;->b()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    .line 4
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/widget/LabeledSeekBar$b;->b()I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    .line 6
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v1, v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 9
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c(F)I
    .locals 1

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/settings/widget/LabeledSeekBar$b;->b()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBar$b;->c(F)I

    move-result p1

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    return p3

    .line 1
    :cond_1
    iget-object p2, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/LabeledSeekBar;->setProgress(I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return p2
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->e(Lcom/android/settings/widget/LabeledSeekBar;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBar$b;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->e(Lcom/android/settings/widget/LabeledSeekBar;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBar$b;->b:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    return-void
.end method
