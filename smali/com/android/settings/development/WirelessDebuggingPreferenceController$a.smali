.class public Lcom/android/settings/development/WirelessDebuggingPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "WirelessDebuggingPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/WirelessDebuggingPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/WirelessDebuggingPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/WirelessDebuggingPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController$a;->a:Lcom/android/settings/development/WirelessDebuggingPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingPreferenceController$a;->a:Lcom/android/settings/development/WirelessDebuggingPreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->U(Lcom/android/settings/development/WirelessDebuggingPreferenceController;)Lcom/oplus/settings/widget/preference/SettingsSwitchWithDividerPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
