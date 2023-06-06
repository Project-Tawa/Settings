.class public Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;
.super Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;
.source "FaceSettingsAttentionPreferenceController.java"


# static fields
.field public static final KEY:Ljava/lang/String; = "security_settings_face_require_attention"


# instance fields
.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

.field private mPreference:Landroidx/preference/SwitchPreference;

.field private final mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

.field private mToken:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "security_settings_face_require_attention"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$a;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    .line 3
    new-instance p2, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$b;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController$b;-><init>(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    .line 4
    invoke-static {p1}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)Landroidx/preference/SwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "security_settings_face_require_attention"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->k2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getUserId()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mGetFeatureCallback:Landroid/hardware/face/FaceManager$GetFeatureCallback;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/face/FaceManager;->getFeature(IILandroid/hardware/face/FaceManager$GetFeatureCallback;)V

    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isSliceable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->getUserId()I

    move-result v2

    iget-object v5, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mToken:[B

    iget-object v6, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mSetFeatureCallback:Landroid/hardware/face/FaceManager$SetFeatureCallback;

    const/4 v3, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/face/FaceManager;->setFeature(IIZ[BLandroid/hardware/face/FaceManager$SetFeatureCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setToken([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->mToken:[B

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
