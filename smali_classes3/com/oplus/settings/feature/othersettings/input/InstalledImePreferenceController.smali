.class public Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;
.super Lt0/a;
.source "InstalledImePreferenceController.java"

# interfaces
.implements Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;


# static fields
.field public static final KEY_INPUT_METHOD_MANAGER:Ljava/lang/String; = "input_method_manager"

.field public static final KEY_INSTALLED_IME_CATEGORY:Ljava/lang/String; = "installed_ime_category"

.field private static final KEY_PREVIOUSLY_ENABLED_SUBTYPES:Ljava/lang/String; = "previously_enabled_subtypes"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mHostFragment:Lcom/android/settings/SettingsPreferenceFragment;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInputMethodPreferenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mInputMethodSettingValues:Lx4/i;

.field private final mUpdateCurrentImeName:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "installed_ime_category"

    invoke-direct {p0, v0, v1}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mHostFragment:Lcom/android/settings/SettingsPreferenceFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mActivity:Landroid/app/Activity;

    const-string v1, "device_policy"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodSettingValues:Lx4/i;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mActivity:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mUpdateCurrentImeName:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Q(Ljava/text/Collator;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->lambda$updateInputMethodPreferenceViews$0(Ljava/text/Collator;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateInputMethodPreferenceViews$0(Ljava/text/Collator;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->R(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method

.method private loadPreviouslyEnabledSubtypeIdsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previously_enabled_subtypes"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/a;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private saveEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->loadPreviouslyEnabledSubtypeIdsMap()Ljava/util/HashMap;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->savePreviouslyEnabledSubtypeIdsMap(Ljava/util/HashMap;)V

    return-void
.end method

.method private savePreviouslyEnabledSubtypeIdsMap(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "previously_enabled_subtypes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updateInputMethodPreferenceViews(Landroidx/preference/PreferenceCategory;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodSettingValues:Lx4/i;

    invoke-virtual {v0}, Lx4/i;->g()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    .line 8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/view/inputmethod/InputMethodInfo;

    .line 9
    iget-object v7, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodSettingValues:Lx4/i;

    invoke-virtual {v7, v10}, Lx4/i;->f(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v12, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    move v12, v7

    .line 12
    :goto_3
    new-instance v7, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V

    .line 13
    iget-object v8, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    new-instance v3, Lcom/oplus/settings/feature/othersettings/input/e;

    invoke-direct {v3, v1}, Lcom/oplus/settings/feature/othersettings/input/e;-><init>(Ljava/text/Collator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_5

    .line 18
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    .line 19
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/input/a;->j(Landroidx/preference/Preference;)V

    .line 21
    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->P()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_5
    new-instance v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "input_method_manager"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v2, 0x7f120ebd

    .line 24
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v2, 0x7f0d00f8

    .line 26
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mUpdateCurrentImeName:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mHostFragment:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodSettingValues:Lx4/i;

    .line 32
    invoke-virtual {v1}, Lx4/i;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/input/a;->g(Lcom/android/settings/SettingsPreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onSaveInputMethodPreference(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->B()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->saveEnabledSubtypesOf(Landroid/view/inputmethod/InputMethodInfo;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mHostFragment:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/othersettings/input/a;->k(Lcom/android/settings/SettingsPreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodSettingValues:Lx4/i;

    invoke-virtual {p1}, Lx4/i;->g()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->mInputMethodPreferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->P()V

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;->updateInputMethodPreferenceViews(Landroidx/preference/PreferenceCategory;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
