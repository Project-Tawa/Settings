.class public Lcom/android/settings/widget/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableRelativeLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Landroid/widget/Checkable;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_0

    return-object v3

    .line 4
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/android/settings/widget/CheckableRelativeLayout;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->b()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/CheckableRelativeLayout;->b()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/CheckableRelativeLayout;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/CheckableRelativeLayout;->setChecked(Z)V

    return-void
.end method
