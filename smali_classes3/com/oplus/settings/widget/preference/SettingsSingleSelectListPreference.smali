.class public Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "SettingsSingleSelectListPreference.java"


# instance fields
.field public h:Z

.field public i:Lsf/k;

.field public j:Z

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    .line 3
    sget-object v0, Lcom/android/settings/p;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lcom/android/settings/p;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->j:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lsf/k;

    invoke-direct {v0, p1, p0, p2}, Lsf/k;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;Lcom/android/settingslib/a$a;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->o(Lcom/android/settingslib/a$a;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic o(Lcom/android/settingslib/a$a;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->c()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06035c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060364

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    const v0, 0x1020006

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0432

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->d(Landroidx/preference/PreferenceViewHolder;)V

    :cond_4
    return-void
.end method

.method public p(JLcom/android/settingslib/a$a;)V
    .locals 8

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 8
    aget-object v6, v0, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gtz v6, :cond_3

    .line 9
    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p3}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 13
    new-instance p1, Lsf/l;

    invoke-direct {p1, p0, p3}, Lsf/l;-><init>(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;Lcom/android/settingslib/a$a;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_5
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p3}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-eq p3, v0, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    int-to-long v0, p3

    cmp-long v0, v0, p1

    if-gtz v0, :cond_6

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_7

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public q(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->j:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->i:Lsf/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
