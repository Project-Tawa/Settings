.class public Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;
.super Ln4/b;
.source "NotUseKeyguardPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Le1/c0;
.implements Lt0/f;


# instance fields
.field public final b:Lcom/android/internal/widget/LockPatternUtils;

.field public c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static synthetic U()V
    .locals 0

    invoke-static {}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->d0()V

    return-void
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Lcom/android/internal/widget/LockscreenCredential;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->e0(Lcom/android/internal/widget/LockscreenCredential;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->i0(Z)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PASSWORD_QUALITY_UNSPECIFIED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.oplus.permission.safe.SECURITY"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic e0(Lcom/android/internal/widget/LockscreenCredential;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 3
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 6
    sget-object p1, Lmd/c;->a:Lmd/c;

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Intent;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 5

    const-string v0, "NotUseKeyguardPreferenceController"

    if-eqz p1, :cond_2

    const-string v1, "password"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "hw_auth_token"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mToken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mUserPassword "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p1, "intent is null"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "face"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates()Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "fingerprint"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c0()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKeyGuardDisable isSecure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotUseKeyguardPreferenceController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_key_guard_switch_value"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "oplus_keyguard"

    return-object v0
.end method

.method public final h0(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12073a

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f12073c

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f120739

    .line 4
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f12073b

    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :cond_2
    :goto_0
    const p1, 0x7f12073d

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)V

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f12068f

    .line 7
    new-instance p2, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$b;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)V

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :cond_3
    invoke-static {p1}, Lpf/b2;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x68

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->j0(IZLcom/android/internal/widget/LockscreenCredential;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_key_guard_switch_value"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final j0(IZLcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 1
    new-instance p1, Lmd/b;

    invoke-direct {p1, p0, p3, p2}, Lmd/b;-><init>(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Lcom/android/internal/widget/LockscreenCredential;Z)V

    invoke-static {p1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x69

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->Y(Landroid/content/Intent;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->j0(IZLcom/android/internal/widget/LockscreenCredential;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x68

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->Y(Landroid/content/Intent;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->j0(IZLcom/android/internal/widget/LockscreenCredential;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->b0()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->a0()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->h0(ZZ)V

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->i0(Z)V

    :cond_2
    return p2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v2, "oplus_customize_key_guard_switch_value"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method
