.class public Lcom/android/settings/network/VpnPreferenceController$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "VpnPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/VpnPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/VpnPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/VpnPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/VpnPreferenceController$a;->a:Lcom/android/settings/network/VpnPreferenceController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/VpnPreferenceController$a;->a:Lcom/android/settings/network/VpnPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/VpnPreferenceController;->updateSummary()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/VpnPreferenceController$a;->a:Lcom/android/settings/network/VpnPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/VpnPreferenceController;->updateSummary()V

    return-void
.end method
