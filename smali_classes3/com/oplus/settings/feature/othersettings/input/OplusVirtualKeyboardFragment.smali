.class public final Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusVirtualKeyboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/inputmethod/InputMethodPreference;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public e:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic m1(Ljava/text/Collator;Lcom/android/settingslib/inputmethod/InputMethodPreference;Lcom/android/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->n1(Ljava/text/Collator;Lcom/android/settingslib/inputmethod/InputMethodPreference;Lcom/android/settingslib/inputmethod/InputMethodPreference;)I

    move-result p0

    return p0
.end method

.method public static synthetic n1(Ljava/text/Collator;Lcom/android/settingslib/inputmethod/InputMethodPreference;Lcom/android/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->t(Lcom/android/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x159

    return v0
.end method

.method public final o1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getPermittedInputMethodsForCurrentUser()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v10, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move v10, v1

    :goto_0
    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_3

    .line 6
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move v5, v1

    .line 8
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v12, Lcom/android/settingslib/inputmethod/InputMethodPreference;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/android/settingslib/inputmethod/InputMethodPreference$a;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/n;

    invoke-direct {v2, v0}, Lcom/oplus/settings/feature/othersettings/input/n;-><init>(Ljava/text/Collator;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :goto_4
    if-ge v9, v10, :cond_4

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 15
    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->setOrder(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    invoke-static {v0}, Lx4/c;->j(Landroidx/preference/Preference;)V

    .line 18
    invoke-virtual {v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->H()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f15019a

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->c:Landroid/app/admin/DevicePolicyManager;

    const-string p1, "add_virtual_keyboard_screen"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->e:Landroidx/preference/Preference;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusVirtualKeyboardFragment;->o1()V

    return-void
.end method
