.class public Lo1/i;
.super Ljava/lang/Object;
.source "AdaptiveSleepPreferenceController.java"


# instance fields
.field public final a:Landroid/hardware/SensorPrivacyManager;

.field public final b:Lo0/z;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/content/Context;

.field public final e:Lk4/d;

.field public final f:Landroid/os/PowerManager;

.field public g:Lcom/android/settingslib/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    new-instance v0, Lo0/z;

    invoke-direct {v0}, Lo0/z;-><init>()V

    invoke-direct {p0, p1, v0}, Lo1/i;-><init>(Landroid/content/Context;Lo0/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/i;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo1/i;->b:Lo0/z;

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    iput-object p2, p0, Lo1/i;->e:Lk4/d;

    .line 5
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p2

    iput-object p2, p0, Lo1/i;->a:Landroid/hardware/SensorPrivacyManager;

    .line 6
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lo1/i;->f:Landroid/os/PowerManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lo1/i;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Lo1/i;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lo1/i;->j(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.service.attention.AttentionService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x100000

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_adaptive_sleep_available"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lo1/i;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method private synthetic j(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lo1/i;->e:Lk4/d;

    iget-object v1, p0, Lo1/i;->d:Landroid/content/Context;

    const/16 v2, 0x6db

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 3
    iget-object v0, p0, Lo1/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_sleep"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/i;->k()V

    .line 2
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lo1/i;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    const v1, 0x7f1201d1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    const v1, 0x7f1201cb

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lo1/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string v1, "adaptive_sleep"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    new-instance v1, Lo1/h;

    invoke-direct {v1, p0}, Lo1/h;-><init>(Lo1/i;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i;->a:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lo1/i;->c(Landroid/content/pm/PackageManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo1/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo1/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adaptive_sleep"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i;->f:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/i;->d()V

    .line 2
    iget-object v0, p0, Lo1/i;->b:Lo0/z;

    iget-object v1, p0, Lo1/i;->d:Landroid/content/Context;

    const-string v2, "no_config_screen_timeout"

    invoke-virtual {v0, v1, v2}, Lo0/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lo1/i;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lo1/i;->g:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lo1/i;->c:Landroid/content/pm/PackageManager;

    invoke-static {v1}, Lo1/i;->c(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo1/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lo1/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :goto_1
    return-void
.end method
