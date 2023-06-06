.class public Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;
.super Lj4/a;
.source "LockAfterTimeoutPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:I

.field public final b:Lcom/android/internal/widget/LockPatternUtils;

.field public final c:Lcom/android/settings/security/trustagent/a;

.field public final e:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->a:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    const-string p2, "device_policy"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->e:Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object p1

    invoke-interface {p1}, Lb3/y;->a()Lcom/android/settings/security/trustagent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->c:Lcom/android/settings/security/trustagent/a;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/android/settings/display/TimeoutListPreference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_lock_after_timeout"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->e:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->e:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_off_timeout"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    sub-long/2addr v1, v3

    .line 11
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/settings/display/TimeoutListPreference;->C(JLcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/android/settings/display/TimeoutListPreference;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/RestrictedListPreference;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120aa4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-string v3, "lock_screen_lock_after_timeout"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 6
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_2

    .line 7
    aget-object v7, v3, v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-ltz v7, :cond_1

    move v6, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->c:Lcom/android/settings/security/trustagent/a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    invoke-virtual {v0, v1, v5}, Lcom/android/settings/security/trustagent/a;->a(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 11
    aget-object v1, v3, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1210a0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f12109a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v2, v2, v6

    aput-object v2, v7, v4

    aput-object v0, v7, v5

    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121099

    new-array v3, v5, [Ljava/lang/Object;

    aget-object v2, v2, v6

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "lock_after_timeout"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->a:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x20000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x30000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x40000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x50000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x60000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x80000

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_lock_after_timeout"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->updateState(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PrefControllerMixin"

    const-string v0, "could not persist lockAfter timeout setting"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/display/TimeoutListPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->Q(Lcom/android/settings/display/TimeoutListPreference;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;->R(Lcom/android/settings/display/TimeoutListPreference;)V

    return-void
.end method
