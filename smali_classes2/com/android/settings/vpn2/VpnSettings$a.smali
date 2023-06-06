.class public Lcom/android/settings/vpn2/VpnSettings$a;
.super Ljava/lang/Object;
.source "VpnSettings.java"

# interfaces
.implements Lcom/android/settings/widget/GearPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/VpnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/vpn2/VpnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/vpn2/VpnSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/VpnSettings$a;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U0(Lcom/android/settings/widget/GearPreference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$a;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {p1}, Lcom/android/settings/vpn2/LegacyVpnPreference;->A()Lcom/android/internal/net/VpnProfile;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/android/settings/vpn2/ConfigDialogFragment;->q1(Lcom/android/settings/vpn2/VpnSettings;Lcom/android/internal/net/VpnProfile;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/settings/vpn2/AppPreference;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/android/settings/vpn2/AppPreference;

    .line 6
    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$a;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-static {v0}, Lcom/android/settings/vpn2/VpnSettings;->B1(Lcom/android/settings/vpn2/VpnSettings;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/vpn2/VpnSettings$a;->a:Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v1}, Lcom/android/settings/vpn2/VpnSettings;->getMetricsCategory()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/settings/vpn2/AppManagementFragment;->x1(Landroid/content/Context;Lcom/android/settings/vpn2/AppPreference;I)V

    :cond_1
    :goto_0
    return-void
.end method
