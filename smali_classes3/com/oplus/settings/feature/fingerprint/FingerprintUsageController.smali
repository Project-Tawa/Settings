.class public Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;
.super Lrd/a;
.source "FingerprintUsageController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final KEY_ENCRYPT_APPS_PREFERENCE:Ljava/lang/String; = "fingerprint_encrypt_application"

.field public static final KEY_ENCRYPT_FILE_SWITCH:Ljava/lang/String; = "fingerprint_encrypt_file_switch"

.field public static final KEY_FINGERPRINT_USAGE:Ljava/lang/String; = "fingerprint_usage"

.field public static final KEY_SECURITY_CENTER_SWITCH:Ljava/lang/String; = "fingerprint_security_center_switch"

.field public static final KEY_UNLOCK_PREFERENCE:Ljava/lang/String; = "fingerprint_unlock"

.field public static final KEY_USAGE_CATEGORY:Ljava/lang/String; = "fingerprint_usage_category"

.field private static final TAG:Ljava/lang/String; = "FingerprintUsageController"


# instance fields
.field private mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mEncryptSecurityCenterPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field private mIsFingerprintUnlockNeedDisabled:Z

.field private mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mUsageCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lrd/a;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->lambda$showPrivacyDialog$0(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static isFingerprintUnlockDisabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$showPrivacyDialog$0(ZLandroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPrivacyDialog(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/a;->mPrivacyPasswordUtils:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "only_privacy_confirm"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1214ae

    .line 7
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f122266

    new-instance v3, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;

    invoke-direct {v3, p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;Z)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f12068f

    .line 10
    new-instance v2, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/j;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/fingerprint/j;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;Z)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public disableUsageCategory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public enableUsageCategory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-string v1, "fingerprint_usage_category"

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-string v1, "fingerprint_unlock"

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-string v1, "fingerprint_encrypt_application"

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-string v1, "fingerprint_encrypt_file_switch"

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 12
    :cond_0
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const-string v2, "com.oplus.encryption"

    invoke-static {v0, v2}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    iput-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mFragment:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const-string v1, "fingerprint_security_center_switch"

    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptSecurityCenterPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 19
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptSecurityCenterPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 21
    :cond_3
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lrb/b;->F(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mIsFingerprintUnlockNeedDisabled:Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsFingerprintUnlockNeedDisabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mIsFingerprintUnlockNeedDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintUsageController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->updateFingerUsagePreferences()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FingerprintUsageController"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    :cond_1
    if-ne p2, v0, :cond_2

    .line 2
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p2, v0, :cond_4

    .line 7
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintUsageController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fingerprint_unlock"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fingerprint_usage"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3, v2, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->setFingerUsageUnlock(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3, v3, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "fingerprint_encrypt_application"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->showPrivacyDialog(Z)V

    return v3

    .line 14
    :cond_2
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 15
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2, v3, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return v2

    :cond_3
    const-string v0, "fingerprint_encrypt_file_switch"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0, v3}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->showPrivacyDialog(Z)V

    return v3

    .line 20
    :cond_4
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 21
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v3, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    return v2

    :cond_5
    const-string v0, "fingerprint_security_center_switch"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lpf/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    .line 26
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;Z)V

    .line 27
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v2, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenter(Landroid/content/Context;Z)V

    .line 29
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setEncryptForSecurityCenterBackupEnabled(Landroid/content/Context;Z)V

    .line 30
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v3, v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    :cond_7
    :goto_0
    return v2
.end method

.method public updateFingerUsagePreferences()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerUnlockEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lgf/e;

    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v4, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerEncryptEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 8
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v0, :cond_1

    .line 9
    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptEnabled(Landroid/content/Context;Z)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 11
    iget-object v4, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-static {v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerEncryptFileEnabled(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 13
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFingerEncryptFileEnabled(Landroid/content/Context;Z)V

    .line 15
    :cond_3
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreSecurityVerifyEnabled(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptSecurityCenterPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isEncryptForSecurityCenterEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->isFingerprintUnlockDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const v1, 0x7f120d14

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mIsFingerprintUnlockNeedDisabled:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    :cond_6
    invoke-static {}, Lrb/a;->a()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUnlockPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 28
    :cond_7
    invoke-static {}, Lcf/c;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptAppsPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_8

    .line 30
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptFilePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_9

    .line 32
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mEncryptSecurityCenterPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_a

    .line 34
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->mUsageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    return-void
.end method
