.class public Lcom/android/settings/localepicker/LocaleLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LocaleLinearLayoutManager.java"


# instance fields
.field public final a:Lcom/android/settings/localepicker/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public final d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public final e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public final f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public final g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/localepicker/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    .line 4
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x7f1201ae

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-direct {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->c:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 6
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x7f1201ac

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-direct {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 8
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x7f1201ad

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0053

    invoke-direct {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 10
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x7f1201ab

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0051

    invoke-direct {p2, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    new-instance p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v0, 0x7f1201af

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0055

    invoke-direct {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    check-cast p3, Lcom/android/settings/localepicker/LocaleDragCell;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Lcom/android/settings/localepicker/LocaleDragCell;->a()Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p4, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p3}, Lcom/android/settings/localepicker/a;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->c:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 10
    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->e:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    if-ge v1, p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->d:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 12
    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->f:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p4, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_3
    return-void
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0a0054

    if-ne p4, v4, :cond_0

    if-lez v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {p1, v1, p2}, Lcom/android/settings/localepicker/a;->u(II)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const v4, 0x7f0a0052

    if-ne p4, v4, :cond_1

    add-int/lit8 p1, v1, 0x1

    if-ge p1, v0, :cond_4

    .line 4
    iget-object p2, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p2, v1, p1}, Lcom/android/settings/localepicker/a;->u(II)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0a0053

    if-ne p4, v4, :cond_2

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/localepicker/a;->u(II)V

    goto :goto_0

    :cond_2
    const v4, 0x7f0a0051

    if-ne p4, v4, :cond_3

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/localepicker/a;->u(II)V

    goto :goto_0

    :cond_3
    const v4, 0x7f0a0055

    if-ne p4, v4, :cond_6

    if-le v0, v3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p1, v1}, Lcom/android/settings/localepicker/a;->w(I)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleLinearLayoutManager;->a:Lcom/android/settings/localepicker/a;

    invoke-virtual {p1}, Lcom/android/settings/localepicker/a;->o()V

    :cond_5
    return v2

    .line 9
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
