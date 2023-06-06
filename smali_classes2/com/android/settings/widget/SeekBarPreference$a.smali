.class public Lcom/android/settings/widget/SeekBarPreference$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/SeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SeekBarPreference$a;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference$a;->a:Lcom/android/settings/widget/SeekBarPreference;

    .line 4
    invoke-static {v0}, Lcom/android/settings/widget/SeekBarPreference;->t(Lcom/android/settings/widget/SeekBarPreference;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/SeekBarPreference$a;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/widget/SeekBarPreference;->u(Lcom/android/settings/widget/SeekBarPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/SeekBarPreference$a;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/widget/SeekBarPreference;->u(Lcom/android/settings/widget/SeekBarPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
