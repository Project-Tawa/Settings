.class public Lcom/oplus/settings/feature/deviceinfo/controller/BatteryLevelPreferenceController;
.super Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;
.source "BatteryLevelPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "battery_level"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/BatteryStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/h0;->a0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
