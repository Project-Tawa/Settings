.class public Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiDetailPreferenceController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkCapabilities;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->b(Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x18

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 8
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->j0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->k0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    :cond_2
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/LinkProperties;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->h0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->j0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->k0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Lcom/android/wifitrackerlib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WifiDetailsPrefCtrl2"

    const-string v0, "OnLost and exit WifiNetworkDetailsPage"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;->a:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    invoke-static {p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
