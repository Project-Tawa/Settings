.class public Lcom/oplus/settings/feature/security/location/OplusLocationSettings;
.super Lcom/oplus/settings/feature/security/location/LocationSettingsBase;
.source "OplusLocationSettings.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public e:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public f:Landroid/widget/Switch;

.field public g:Z

.field public h:Landroid/os/UserHandle;

.field public i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public j:Landroidx/preference/Preference;

.field public k:Landroidx/preference/PreferenceCategory;

.field public l:Landroidx/preference/PreferenceCategory;

.field public m:Landroidx/preference/PreferenceCategory;

.field public n:Landroidx/preference/PreferenceCategory;

.field public o:Landroidx/preference/PreferenceCategory;

.field public p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

.field public q:Landroid/content/BroadcastReceiver;

.field public r:Lae/f;

.field public s:Landroid/os/UserManager;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/os/Handler;

.field public v:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lae/b;

    invoke-direct {v0}, Lae/b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->u:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$h;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->v:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static F1()Z
    .locals 2

    :try_start_0
    const-string v0, "android.location.LocAppsOp"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "OplusLocationSettings"

    const-string v1, "class is not find"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic J1(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->J1(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->H1(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->K1(Z)V

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Lae/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->r:Lae/f;

    return-object p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic y1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-object p0
.end method


# virtual methods
.method public final A1(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "managed_profile_location_category"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    const-string v0, "recent_location_requests"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v0, "more_settings_category"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->F1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location_background_services_control"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public final B1(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$b;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7f0d02b6

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->E1(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->I1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    new-instance v1, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;

    invoke-direct {v1, p0, v0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$f;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Lcom/android/settingslib/a$a;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    const v0, 0x7f121d0d

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f121d0f

    move v0, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->v:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_2
    return-void
.end method

.method public final D1()Landroidx/preference/PreferenceScreen;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    const v1, 0x7f1500d4

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->M1(Landroidx/preference/PreferenceScreen;)V

    const-string v2, "location_mode"

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->j:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const-string v2, "location_toggle"

    .line 9
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oplus.location.service.PERMISSION_STATEMENT_ACTIVITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.oplus.location"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {v0, v2}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    const v4, 0x7f12107d

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 15
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    const v4, 0x7f1212c3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->r(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    new-instance v4, Lae/d;

    invoke-direct {v4, v0, v2}, Lae/d;-><init>(Lcom/android/settings/SettingsActivity;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->s(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->j:Landroidx/preference/Preference;

    new-instance v3, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$d;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$d;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "loaction_others"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->m:Landroidx/preference/PreferenceCategory;

    const-string v2, "managed_profile_location_category"

    .line 19
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->l:Landroidx/preference/PreferenceCategory;

    .line 20
    new-instance v2, La5/b;

    invoke-direct {v2, v0}, La5/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, La5/b;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    const-string v5, "app_level_permissions"

    invoke-direct {v4, v0, v5}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v4, "recent_location_requests"

    .line 24
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    iput-object v4, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/b$b;

    .line 27
    new-instance v7, Lcom/oplus/settings/widget/preference/DimmableIconPreference;

    iget-object v8, v6, La5/b$b;->f:Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v8}, Lcom/oplus/settings/widget/preference/DimmableIconPreference;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v8, v6, La5/b$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8}, Lpf/h0;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v8, v6, La5/b$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v8, v6, La5/b$b;->e:Z

    if-eqz v8, :cond_2

    const v8, 0x7f121060

    .line 32
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_2
    const v8, 0x7f121063

    .line 33
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    const v8, 0x7f0d02f0

    .line 34
    invoke-virtual {v7, v8}, Lcom/oplus/settings/widget/preference/DimmableIconPreference;->t(I)V

    .line 35
    new-instance v8, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;

    iget-object v9, v6, La5/b$b;->a:Ljava/lang/String;

    iget-object v10, v6, La5/b$b;->b:Landroid/os/UserHandle;

    invoke-direct {v8, p0, v9, v10}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$i;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 36
    invoke-static {}, Lpf/d2;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v6, La5/b$b;->a:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Lrb/b;->j0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v4, v2}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->B1(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    goto :goto_2

    .line 41
    :cond_5
    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1213ae

    .line 42
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 43
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 44
    iget-object v4, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_2
    const-string v2, "location_scanning"

    .line 45
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 46
    new-instance v4, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$e;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$e;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    const-string v2, "location_background_services_control"

    .line 47
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->o:Landroidx/preference/PreferenceCategory;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->G1(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->o1()V

    .line 50
    invoke-static {v0}, Lrb/b;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 52
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/v1;->f(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V

    return-object v1
.end method

.method public final E1(Landroid/content/Context;I)Lcom/android/settingslib/a$a;
    .locals 1

    const-string v0, "no_share_location"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no_config_location"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G1(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s:Landroid/os/UserManager;

    const-string v2, "no_share_location"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "more_settings_category"

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    const-string v1, "key_more_settings"

    .line 4
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_1
    new-instance v1, Lae/f;

    invoke-direct {v1, p1}, Lae/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->r:Lae/f;

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->r:Lae/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    .line 11
    :goto_1
    invoke-virtual {v2, v1, v0}, Lae/f;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->t:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$g;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$g;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->q:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.InjectedSettingChanged"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->t:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->t:Ljava/util/List;

    iget-object p2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->B1(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final H1(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lpf/m;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/y1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->N1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s:Landroid/os/UserManager;

    const-string v2, "no_share_location"

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public final K1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->A1(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->L1(Landroidx/preference/PreferenceScreen;)V

    :goto_0
    const-string p1, "loaction_others"

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->m:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final L1(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "managed_profile_location_category"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    const-string v0, "recent_location_requests"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v0, "more_settings_category"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_2
    invoke-static {}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->F1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "location_background_services_control"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public final M1(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->h:Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "managed_profile_location_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    goto :goto_0

    :cond_1
    const-string v0, "managed_profile_location_switch"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->i:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12108b

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12108a

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120ad5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final O1(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.location.service.v3.NetworkLocationProvider"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OplusLocationSettings"

    const-string v0, "startGMS failed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e50

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n1(IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/LocationPreferenceController;->getLocationString(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->j:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const-string v4, "no_share_location"

    .line 5
    invoke-static {v2, v4, v3}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 8
    invoke-static {v3, v4, v5}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v3, v2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;->setEnabled(Z)V

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->j:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->n:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->f:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_5

    .line 16
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->C1(Z)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->r:Lae/f;

    invoke-virtual {p1}, Lae/f;->i()V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->E1(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;->v(Lcom/android/settingslib/a$a;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->K1(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->s:Landroid/os/UserManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 5
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->getSwitch()Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->f:Landroid/widget/Switch;

    const v0, 0x7f121088

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->O1(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "OplusLocationSettings"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Swallowing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->onPause()V

    return-void
.end method

.method public onPreferenceClickedDcs(Landroidx/preference/Preference;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->D1()Landroidx/preference/PreferenceScreen;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->e:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->p:Lcom/oplus/settings/widget/preference/RestrictedJumpSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->K1(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->u:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$a;-><init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->p1(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/location/LocationSettingsBase;->p1(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "location_toggle"

    invoke-static {p1, v0, p2}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
