.class public Lcom/oplus/settings/feature/othersettings/development/OplusAppsNotRespondingPreferenceController;
.super Lcom/android/settings/development/AppsNotRespondingPreferenceController;
.source "OplusAppsNotRespondingPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/development/AppsNotRespondingPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->o0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
