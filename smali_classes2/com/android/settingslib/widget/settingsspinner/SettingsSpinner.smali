.class public Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;
.super Landroid/widget/Spinner;
.source "SettingsSpinner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/android/settingslib/widget/m;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Lcom/android/settingslib/widget/m;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lcom/android/settingslib/widget/m;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settingslib/widget/l;->f:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method
