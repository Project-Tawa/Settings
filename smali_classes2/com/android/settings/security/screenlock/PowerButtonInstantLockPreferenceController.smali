.class public Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;
.super Lj4/a;
.source "PowerButtonInstantLockPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:I

.field public final b:Lcom/android/internal/widget/LockPatternUtils;

.field public final c:Lcom/android/settings/security/trustagent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->a:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object p1

    invoke-interface {p1}, Lb3/y;->a()Lcom/android/settings/security/trustagent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->c:Lcom/android/settings/security/trustagent/a;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "power_button_instantly_locks"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->a:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->setPowerButtonInstantlyLocks(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->a:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->c:Lcom/android/settings/security/trustagent/a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/security/trustagent/a;->a(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12116e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f121ced

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
