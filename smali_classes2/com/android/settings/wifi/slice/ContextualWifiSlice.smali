.class public Lcom/android/settings/wifi/slice/ContextualWifiSlice;
.super Lcom/android/settings/wifi/slice/WifiSlice;
.source "ContextualWifiSlice.java"


# static fields
.field public static e:J = -0x3e8L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/slice/WifiSlice;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static r()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public d(ZLy3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiSlice;->d(ZLy3/a;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->s(ZLy3/a;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 3
    sget-boolean p1, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->f:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->t(Ly3/a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    :cond_0
    return-object v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v0

    invoke-interface {v0}, Lh3/q;->h()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    sput-wide v0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->e:J

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->w()Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->f:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->f:Z

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiSlice;->e()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/wifi/slice/ContextualWifiScanWorker;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->f:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "<unknown ssid>"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(ZLy3/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    const v0, 0x1010429

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const p2, 0x7f080959

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {p2, v0}, La4/w;->p(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, La4/w;->u(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, La4/w;->A(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ly3/a;->a()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {p2}, La4/w;->n(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    invoke-static {p2, v0}, La4/w;->p(Landroid/content/Context;I)I

    move-result p2

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-static {p1}, Lcom/android/settings/h0;->P(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly3/a;)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v3, 0x7f12209f

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly3/a;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v3, 0x7f12209d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ly3/a;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->a:Landroid/content/Context;

    const v0, 0x7f120ab6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiSlice;->b:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<unknown ssid>"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/ContextualWifiSlice;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
