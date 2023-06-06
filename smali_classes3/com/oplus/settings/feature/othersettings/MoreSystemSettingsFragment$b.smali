.class public final Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;
.super Ljava/lang/Object;
.source "MoreSystemSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment$b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ramboost_settings"

    .line 1
    invoke-static {v0}, Lah/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ldc/c;

    invoke-direct {v1, p1}, Ldc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;

    const-string v2, "system_language"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/language/TopLevelLanguagePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/AccessibilitySettingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/AccessibilitySettingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "smart_convenient"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ldc/b;

    invoke-direct {v1, p1}, Ldc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/TimePowerSettingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/TimePowerSettingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/TouchOptimizationPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/TouchOptimizationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/CameraEffectPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/CameraEffectPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/QuickSearchPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/QuickSearchPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/RecommendController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/RecommendController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/DeveloperSettingPreferenceController;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/RunningApplicationsPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/RunningApplicationsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/ResetPhonePreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/ResetPhonePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/PrivacyExpSettingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/PrivacyExpSettingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/GoogleSettingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/GoogleSettingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/SystemStrengthenServiceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/SystemStrengthenServiceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ldc/e;

    invoke-direct {v1, p1}, Ldc/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/VideoBeautyPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/VideoBeautyPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/FloatingAssistantPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/convenient/controller/FloatingAssistantPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/android/settings/gestures/PowerMenuPreferenceController;

    const-string v2, "global_actions_menu"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/gestures/PowerMenuPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/controller/OtgConnectionPreferenceController;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v2, Lcom/oplus/settings/feature/convenient/controller/NonSensingCertificationPreferenceController;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/convenient/controller/NonSensingCertificationPreferenceController;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;

    invoke-direct {v3, p1, p2}, Lcom/oplus/settings/feature/convenient/controller/GoogleAssitantPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p2, Ldc/d;

    invoke-direct {p2, p1}, Ldc/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p2, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p2, Lcom/android/settings/gestures/OneHandedEnablePreferenceController;

    const-string v1, "one_handed"

    invoke-direct {p2, p1, v1}, Lcom/android/settings/gestures/OneHandedEnablePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    if-nez p3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    .line 42
    check-cast p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
