.class public Lcom/android/settings/network/MobileNetworkPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "MobileNetworkPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/MobileNetworkPreferenceController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobileNetworkPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/MobileNetworkPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$a;->a:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkPreferenceController$a;->a:Lcom/android/settings/network/MobileNetworkPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkPreferenceController;->Q(Lcom/android/settings/network/MobileNetworkPreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/network/MobileNetworkPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
