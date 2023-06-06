.class public Lcom/android/settings/ProgressCategory;
.super Lcom/android/settings/ProgressCategoryBase;
.source "ProgressCategory.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroidx/preference/Preference;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/ProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/ProgressCategory;->b:Z

    const p1, 0x7f0d02d2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/ProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/ProgressCategory;->b:Z

    const p1, 0x7f0d02d2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/ProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/ProgressCategory;->b:Z

    const p1, 0x7f0d02d2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0766

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/android/settings/ProgressCategory;->b:Z

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/ProgressCategory;->b:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/android/settings/ProgressCategory;->e:Z

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    const v0, 0x7f0d02b9

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    iget v0, p0, Lcom/android/settings/ProgressCategory;->a:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    iput-boolean v1, p0, Lcom/android/settings/ProgressCategory;->e:Z

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/android/settings/ProgressCategory;->e:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/android/settings/ProgressCategory;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 17
    iput-boolean v2, p0, Lcom/android/settings/ProgressCategory;->e:Z

    :cond_6
    :goto_4
    return-void
.end method
