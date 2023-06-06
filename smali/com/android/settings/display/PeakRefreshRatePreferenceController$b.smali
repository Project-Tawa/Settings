.class public Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;
.super Ljava/lang/Object;
.source "PeakRefreshRatePreferenceController.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PeakRefreshRatePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;-><init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    const-string v0, "display_manager"

    const-string v1, "peak_refresh_rate_default"

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceConfig getDefaultPeakRefreshRate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RefreshRatePrefCtr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public b()V
    .locals 1

    const-string v0, "display_manager"

    .line 1
    invoke-static {v0, p0, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$300(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$300(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$200(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$200(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;->a()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->access$100(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
