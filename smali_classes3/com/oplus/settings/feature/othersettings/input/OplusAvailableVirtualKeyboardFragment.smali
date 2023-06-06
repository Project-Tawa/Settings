.class public Lcom/oplus/settings/feature/othersettings/input/OplusAvailableVirtualKeyboardFragment;
.super Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;
.source "OplusAvailableVirtualKeyboardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic n1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->A(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method

.method public static synthetic p1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusAvailableVirtualKeyboardFragment;->n1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public o1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    invoke-virtual {v0}, Lx4/i;->g()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    invoke-virtual {v1}, Lx4/i;->c()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v10, v9

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    :goto_0
    move v11, v9

    :goto_1
    const/4 v1, 0x1

    if-ge v11, v10, :cond_3

    .line 8
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    .line 10
    :goto_3
    new-instance v12, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    const/4 v4, 0x1

    move-object v1, v12

    move-object v2, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/oplus/settings/feature/othersettings/input/f;

    invoke-direct {v3, v0}, Lcom/oplus/settings/feature/othersettings/input/f;-><init>(Ljava/text/Collator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 16
    new-instance v2, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_4
    if-ge v9, v10, :cond_6

    .line 19
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    .line 20
    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->setOrder(I)V

    add-int/lit8 v1, v10, -0x1

    if-ne v9, v1, :cond_5

    const v1, 0x7f0d00f8

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/a;->j(Landroidx/preference/Preference;)V

    .line 24
    invoke-virtual {v0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->P()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const v0, 0x7f120ebd

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    .line 6
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->e:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method
