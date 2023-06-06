.class public Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;
.source "OplusToggleAutoclickPreferenceFragment.java"


# instance fields
.field public m:Landroidx/preference/SwitchPreference;

.field public n:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;-><init>()V

    return-void
.end method

.method public static g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    sget-object v3, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    new-instance v4, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;

    aget-object v5, v0, v2

    invoke-direct {v4, p0, p1, v5}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->l2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic l2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "auto_click_pre"

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "accessibility_autoclick_enabled"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusToggleAutoclickPreferenceFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x14f

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150003

    return v0
.end method

.method public final k2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_autoclick_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->m:Landroidx/preference/SwitchPreference;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->m:Landroidx/preference/SwitchPreference;

    new-instance v4, Lcom/oplus/settings/feature/accessibility/t;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/accessibility/t;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->n:Landroidx/preference/PreferenceCategory;

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "auto_click_switch"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->m:Landroidx/preference/SwitchPreference;

    const-string p1, "auto_click_delay_time"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->k2()V

    return-void
.end method
