.class public Lcom/oplus/settings/widget/preference/MarkPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "MarkPreference.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040230

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->b:I

    .line 4
    sget-object v1, Lcom/android/settings/p;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a023e

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->a:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget v3, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->b:I

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0a022c

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget v0, p0, Lcom/oplus/settings/widget/preference/MarkPreference;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    check-cast p1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
