.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ExpandableSwitchItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x40000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$a;->a:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->z()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->A(Z)V

    :goto_0
    return v1
.end method
