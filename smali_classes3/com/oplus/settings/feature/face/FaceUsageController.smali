.class public Lcom/oplus/settings/feature/face/FaceUsageController;
.super Lrd/a;
.source "FaceUsageController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroidx/preference/PreferenceCategory;

.field public b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/settings/feature/face/FaceSettingsController$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrd/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->h:Z

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/face/FaceUsageController;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceUsageController;->f(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/face/FaceUsageController;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/face/FaceUsageController;->h(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/face/FaceUsageController;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/face/FaceUsageController;->g(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f(ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-class p2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const-string p3, "FaceUsageController"

    const-string v0, "click positive button"

    invoke-static {p3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v0, p3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, p3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object p3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private synthetic g(ZLandroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private synthetic h(ZLandroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 4

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

    const-string v0, "FaceUsageController"

    invoke-static {v0, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x3f6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    :cond_1
    if-ne p2, v1, :cond_2

    .line 2
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p2, v1, :cond_4

    .line 6
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V
    .locals 4

    const-string v0, "face_usage_category"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->a:Landroidx/preference/PreferenceCategory;

    const-string v0, "face_unlock"

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "face_encrypt_application"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "face_encrypt_file_switch"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->a:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 12
    iput-object v2, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 13
    :cond_1
    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const-string v3, "com.oplus.encryption"

    invoke-static {v1, v3}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 14
    invoke-static {v1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->a:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 17
    iput-object v2, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    :cond_3
    const-string v1, "face_security_center_switch"

    .line 18
    invoke-virtual {p1, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 19
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 20
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->a:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->h:Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lrb/b;->B(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->h:Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/face/FaceUsageController;->j()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->a:Landroidx/preference/PreferenceCategory;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public j()V
    .locals 6

    const-string v0, "FaceUsageController"

    const-string v1, "updatePreferences()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Lgf/e;

    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lgf/e;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lgf/e;->i()Lgf/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/e$d;->a()Z

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 11
    invoke-static {v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockAppEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    .line 12
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v1, :cond_2

    const-string v3, "updatePreferences() !appEncryptEnable"

    .line 13
    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 16
    iget-object v5, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 17
    invoke-static {v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceUnlockFileEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    .line 18
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v1, :cond_4

    const-string v1, "updatePreferences() !fileEncryptEnable"

    .line 19
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 21
    :cond_4
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->f:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 23
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFaceSwitchForSecurityCenterEnable(Landroid/content/Context;)Z

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

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

    const-string v1, "FaceUsageController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "face_unlock"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3f6

    const-string v2, "face_usage_state"

    const-string v3, "face_usage"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, Lpf/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v4}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockBackupEnabled(Landroid/content/Context;Z)V

    .line 8
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceRemainUnlockEnabled(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->restoreFaceScreenLightEnabled(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockEnabled(Landroid/content/Context;Z)V

    .line 11
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockBackupEnabled(Landroid/content/Context;Z)V

    .line 12
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockRemainUnlockEnabled(Landroid/content/Context;Z)V

    .line 13
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setScreenLightState(Landroid/content/Context;Z)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    const-string v0, "face_encrypt_application"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, Lpf/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/face/FaceUsageController;->showPrivacyDialog(Z)V

    return v5

    .line 19
    :cond_2
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockAppEnabled(Landroid/content/Context;Z)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4

    :cond_3
    const-string v0, "face_encrypt_file_switch"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, Lpf/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, v5}, Lcom/oplus/settings/feature/face/FaceUsageController;->showPrivacyDialog(Z)V

    return v5

    .line 25
    :cond_4
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceUnlockFileEnabled(Landroid/content/Context;Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceUsageController;->g:Lcom/oplus/settings/feature/face/FaceSettingsController$g;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4

    :cond_5
    const-string v0, "face_security_center_switch"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, Lpf/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->setFaceSwitchForSecurityCenter(Landroid/content/Context;Z)V

    :cond_6
    :goto_1
    return v4
.end method

.method public final showPrivacyDialog(Z)V
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

    new-instance v3, Lvc/o;

    invoke-direct {v3, p0, p1}, Lvc/o;-><init>(Lcom/oplus/settings/feature/face/FaceUsageController;Z)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f12068f

    .line 10
    new-instance v2, Lvc/p;

    invoke-direct {v2, p0, p1}, Lvc/p;-><init>(Lcom/oplus/settings/feature/face/FaceUsageController;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 11
    new-instance v1, Lvc/n;

    invoke-direct {v1, p0, p1}, Lvc/n;-><init>(Lcom/oplus/settings/feature/face/FaceUsageController;Z)V

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
