.class public abstract Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "OplusRadioButtonPickerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->r1()Ljava/util/List;

    move-result-object v0

    const-string v2, "OplusRadioButtonPickerFragment"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1, v0}, Ljb/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "updateCandidates -- candidates keep the same, don\'t rebind!"

    .line 5
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/c;

    .line 8
    iget-object v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->s1()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCandidates -- mCandidates.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "defaultKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->u1()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 15
    new-instance v9, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v9, v3, v4}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v9, v3}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->C1()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "key_category"

    .line 18
    invoke-virtual {v9, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    new-instance v11, Lcom/oplus/settings/widget/preference/OplusRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/oplus/settings/widget/preference/OplusRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/widget/c;

    invoke-virtual {p0, v11, v4, v5, v0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/settingslib/widget/c;

    move-object v3, p0

    move-object v4, v11

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/widget/RadioButtonPickerFragment;->p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->C1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v9, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->z1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Lcom/oplus/settings/widget/preference/OplusRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oplus/settings/widget/preference/OplusRadioButtonPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1202e3

    .line 29
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->C1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v9, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->v1()V

    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "key_category"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->C1()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->C1()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 9
    :goto_2
    instance-of v5, v4, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v5, :cond_2

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 11
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 12
    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    if-eq v7, v6, :cond_2

    .line 13
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/widget/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/settingslib/widget/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 5
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    :goto_0
    iget-boolean p2, p3, Lcom/android/settingslib/widget/c;->a:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-object p1
.end method
