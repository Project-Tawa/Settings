.class public abstract Lcom/android/settings/privacy/SensorToggleController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SensorToggleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacy/SensorToggleController$b;
    }
.end annotation


# instance fields
.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mSensorPrivacyManagerHelper:Ln3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ln3/o;->h(Landroid/content/Context;)Ln3/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Ln3/o;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privacy/SensorToggleController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Ln3/o;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result v1

    new-instance v2, Lcom/android/settings/privacy/SensorToggleController$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/privacy/SensorToggleController$b;-><init>(Lcom/android/settings/privacy/SensorToggleController;Landroidx/preference/PreferenceScreen;Lcom/android/settings/privacy/SensorToggleController$a;)V

    iget-object p1, p0, Lcom/android/settings/privacy/SensorToggleController;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ln3/o;->d(ILn3/o$a;Ljava/util/concurrent/Executor;)V

    return-void
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

.method public abstract getSensor()I
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Ln3/o;

    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result v1

    invoke-virtual {v0, v1}, Ln3/o;->i(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/privacy/SensorToggleController;->mSensorPrivacyManagerHelper:Ln3/o;

    invoke-virtual {p0}, Lcom/android/settings/privacy/SensorToggleController;->getSensor()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, p1}, Ln3/o;->p(IIZ)V

    return v2
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
