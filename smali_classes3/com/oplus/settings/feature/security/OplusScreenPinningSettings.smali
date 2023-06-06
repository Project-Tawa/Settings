.class public Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusScreenPinningSettings.java"

# interfaces
.implements Lcom/android/settings/widget/SwitchBar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

.field public c:Landroidx/preference/TwoStatePreference;

.field public e:Lcom/android/internal/widget/LockPatternUtils;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->f:Landroid/os/Handler;

    return-void
.end method

.method public static B1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->y1(Z)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->z1(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "settings_security_event_act"

    .line 4
    invoke-static {p0, p1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w1(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_to_app_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_to_app_exit_locked"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/m;->n0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->y1(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;->o(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->w1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->x1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Lpf/v1;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 3
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->e:Lcom/android/internal/widget/LockPatternUtils;

    const v0, 0x7f150142

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->b:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$d;

    const-string v1, "screen_pinning_enable"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 8
    new-instance v2, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->a:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->w1(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "use_screen_lock"

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    .line 11
    new-instance v0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$b;-><init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->C1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2b

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->z1(Z)Z

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->c:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->C1()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->y1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->C1()V

    return-void
.end method

.method public final v1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->e:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f12190d

    return v0

    :cond_1
    const v0, 0x7f12190f

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->e:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12190e

    return v0

    :cond_3
    :goto_0
    const v0, 0x7f12190c

    return v0
.end method

.method public final x1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->v1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f12190c

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lock_to_app_exit_locked"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_to_app_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->x1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->A1(Z)V

    :cond_0
    return-void
.end method

.method public final z1(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getDefaultPasswordType(Landroid/content/Context;)I

    move-result p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "lockscreen.password_type"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "minimum_quality"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x2b

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->A1(Z)V

    const/4 p1, 0x1

    return p1
.end method
