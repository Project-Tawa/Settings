.class public Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;
.super Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.source "CombinedBiometricProfileSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150149

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BiometricProfileSetting"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x757

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150149

    return v0
.end method

.method public h2()Ljava/lang/String;
    .locals 1

    const-string v0, "biometric_face_settings_profile"

    return-object v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    const-string v0, "biometric_fingerprint_settings_profile"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    iget v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->k:I

    invoke-virtual {p1, v0}, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->setUserId(I)V

    return-void
.end method
