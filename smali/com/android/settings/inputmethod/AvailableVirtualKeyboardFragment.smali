.class public Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AvailableVirtualKeyboardFragment.java"

# interfaces
.implements Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/inputmethod/InputMethodPreference;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx4/i;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field public e:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment$a;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment$a;-><init>()V

    sput-object v0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic m1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->n1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I

    move-result p0

    return p0
.end method

.method public static synthetic n1(Ljava/text/Collator;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->A(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x15b

    return v0
.end method

.method public o1()V
    .locals 15

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
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    invoke-virtual {v1}, Lx4/i;->c()Ljava/util/List;

    move-result-object v8

    .line 6
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_0

    move v11, v10

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move v11, v1

    :goto_0
    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_3

    .line 8
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v10

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move v5, v1

    .line 11
    :goto_3
    new-instance v14, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    const/4 v4, 0x1

    move-object v1, v14

    move-object v2, v7

    move-object v3, v13

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/inputmethod/InputMethodInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    new-instance v2, Le2/a;

    invoke-direct {v2, v0}, Le2/a;-><init>(Ljava/text/Collator;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :goto_4
    if-ge v10, v11, :cond_4

    .line 17
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    .line 18
    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    invoke-static {v0}, Lx4/c;->j(Landroidx/preference/Preference;)V

    .line 21
    invoke-virtual {v0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->P()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150048

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    .line 4
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->e:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    invoke-virtual {v0}, Lx4/i;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->o1()V

    return-void
.end method

.method public onSaveInputMethodPreference(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1, p1}, Lx4/c;->k(Landroidx/preference/PreferenceFragmentCompat;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->b:Lx4/i;

    invoke-virtual {p1}, Lx4/i;->g()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->P()V

    goto :goto_1

    :cond_1
    return-void
.end method
