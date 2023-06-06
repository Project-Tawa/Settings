.class public Lcom/android/settings/network/apn/ApnSettings$a;
.super Landroid/telephony/PhoneStateListener;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$a;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$a;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->B1(Lcom/android/settings/network/apn/ApnSettings;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$a;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->D1(Lcom/android/settings/network/apn/ApnSettings;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$a;->a:Lcom/android/settings/network/apn/ApnSettings;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :cond_1
    :goto_0
    return-void
.end method
