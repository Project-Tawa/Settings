.class public Lcom/android/settings/wifi/p2p/WifiP2pPeer;
.super Landroidx/preference/Preference;
.source "WifiP2pPeer.java"


# static fields
.field public static final e:[I


# instance fields
.field public a:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public final b:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040681

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    const p2, 0x7f0d0303

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    const/16 p2, 0x3c

    .line 4
    iput p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->b:I

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p2, p2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p2, p2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p2, p2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03016e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget p2, p2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/preference/Preference;)I
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-eq v2, v3, :cond_2

    if-ge v2, v3, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07ce

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->c:Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080c88

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->c:Landroid/widget/ImageView;

    sget-object v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->e:[I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method
