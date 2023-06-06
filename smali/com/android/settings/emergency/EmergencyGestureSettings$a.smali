.class public Lcom/android/settings/emergency/EmergencyGestureSettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "EmergencyGestureSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/EmergencyGestureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;

    const-string v1, "dummy_emergency_gesture_pref_key"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->shouldSuppressFromSearch()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
