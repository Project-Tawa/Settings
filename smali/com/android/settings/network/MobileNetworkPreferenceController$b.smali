.class public Lcom/android/settings/network/MobileNetworkPreferenceController$b;
.super Landroid/telephony/TelephonyCallback;
.source "MobileNetworkPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/MobileNetworkPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobileNetworkPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$b;->a:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$b;->a:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkPreferenceController;->Q(Lcom/android/settings/network/MobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/MobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
