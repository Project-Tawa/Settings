.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$PersistentGroupInfoListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# instance fields
.field public A:Lv3/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public B:Lv3/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public C:Lv3/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public D:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public E:Landroid/net/wifi/p2p/WifiP2pDeviceList;

.field public F:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final G:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:Landroid/content/IntentFilter;

.field public l:Landroid/net/wifi/p2p/WifiP2pManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Landroid/widget/EditText;

.field public v:Z

.field public w:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public y:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->z:Z

    .line 5
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->E:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 6
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->G:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s2(Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t2(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    return p1
.end method

.method public static synthetic i2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->p2()V

    return-void
.end method

.method public static synthetic j2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/wifi/p2p/WifiP2pDeviceList;)Landroid/net/wifi/p2p/WifiP2pDeviceList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->E:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    return-object p1
.end method

.method public static synthetic k2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->q2()V

    return-void
.end method

.method public static synthetic l2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u2()V

    return-void
.end method

.method public static synthetic m2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->z:Z

    return p1
.end method

.method public static synthetic n2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v2(Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic s2(Landroid/net/NetworkInfo;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->z:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u2()V

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p2, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    :cond_2
    return-void
.end method

.method private synthetic t2(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lv3/e;

    invoke-direct {v2, p0, p1}, Lv3/e;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/NetworkInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lv3/c;

    invoke-direct {v1, p1}, Lv3/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->B:Lv3/c;

    .line 3
    new-instance v1, Lv3/b;

    invoke-direct {v1, p1}, Lv3/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->A:Lv3/b;

    .line 4
    new-instance v1, Lv3/d;

    invoke-direct {v1, p1}, Lv3/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->C:Lv3/d;

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->B:Lv3/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->A:Lv3/b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->C:Lv3/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiP2pSettings"

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x242

    return p1

    :cond_1
    const/16 p1, 0x241

    return p1

    :cond_2
    const/16 p1, 0x240

    return p1

    :cond_3
    const/16 p1, 0x23f

    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e6e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501ab

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    const-string v0, "wifip2p"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    const-string v1, "WifiP2pSettings"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r2()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to set up connection with wifi p2p service"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    goto :goto_0

    :cond_1
    const-string v0, "mWifiP2pManager is null !"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "PEER_STATE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 11
    new-instance v1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    iput-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "DEV_NAME"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->F:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "GROUP_NAME"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t:Ljava/lang/String;

    .line 16
    :cond_5
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$b;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$c;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$d;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$d;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$e;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x2

    const v1, 0x7f120ad0

    const v2, 0x7f120ad5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 4
    :goto_0
    iget v6, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->x:I

    if-le v6, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f122153

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->x:I

    sub-int/2addr p1, v5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    .line 7
    invoke-virtual {v6, v7, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v6, 0x7f122152

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f122154

    .line 10
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_4

    const p1, 0x7f12214e

    .line 15
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 18
    :goto_2
    new-instance v6, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f12214f

    .line 19
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v7, p1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->p:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d016d

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02f9

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    new-array v5, v5, [Landroid/text/InputFilter;

    .line 27
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    iget-object v3, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->D:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->D:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v5, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->D:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v5, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    :cond_6
    :goto_3
    iput-object v4, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->F:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f122157

    .line 36
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const p1, 0x7f122150

    .line 41
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->w:Z

    if-eqz v0, :cond_0

    const v0, 0x7f122159

    goto :goto_0

    :cond_0
    const v0, 0x7f122158

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x2

    const v1, 0x7f122157

    .line 4
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->D:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->C:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->R(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u2()V

    return v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 6
    iput-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->E:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->q2()V

    return-void
.end method

.method public onPersistentGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroupList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->B:Lv3/c;

    invoke-virtual {v0}, Lv3/a;->R()V

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroupList;->getGroupList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 3
    new-instance v1, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->B:Lv3/c;

    invoke-virtual {v0, v1}, Lv3/a;->Q(Landroidx/preference/Preference;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Selected group "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disappered on next query "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiP2pSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    .line 3
    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v3, v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v3, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/sysprop/TelephonyProperties;->wps_info()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 9
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v3, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v3, v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsPbcSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    iget-object v3, v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v3}, Landroid/net/wifi/p2p/WifiP2pDevice;->wpsKeypadSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    iput v1, v2, Landroid/net/wifi/WpsInfo;->setup:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v2, :cond_6

    .line 16
    new-instance v3, Lcom/android/settings/wifi/p2p/WifiP2pSettings$f;

    invoke-direct {v3, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$f;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_1

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    if-eqz v0, :cond_6

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    .line 20
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-boolean v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->w:Z

    if-eqz p1, :cond_1

    const p1, 0x7f122159

    .line 9
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const p1, 0x7f122158

    .line 10
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.action.WIFI_P2P_PERSISTENT_GROUPS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->G:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->z:Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lv3/f;

    invoke-direct {v2, p0}, Lv3/f;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestNetworkInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->r:Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->a:Landroid/net/wifi/p2p/WifiP2pDevice;

    const-string v1, "PEER_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEV_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->s:Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/wifi/p2p/WifiP2pPersistentGroup;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v2(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->C:Lv3/d;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    invoke-virtual {v0, v1}, Lv3/d;->Q(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->B:Lv3/c;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    invoke-virtual {v0, v1}, Lv3/a;->S(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->A:Lv3/b;

    iget-boolean v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->v:Z

    invoke-virtual {v0, v1}, Lv3/a;->S(Z)V

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->A:Lv3/b;

    invoke-virtual {v0}, Lv3/a;->R()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->x:I

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->E:Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-virtual {v0}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 4
    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->A:Lv3/b;

    new-instance v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/android/settings/wifi/p2p/WifiP2pPeer;-><init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V

    invoke-virtual {v2, v3}, Lv3/a;->Q(Landroidx/preference/Preference;)V

    .line 5
    iget v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->x:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_2

    const-string v0, "WifiP2pSettings"

    const-string v1, "Failed to set up connection with wifi p2p service"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->w:Z

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/android/settings/wifi/p2p/WifiP2pSettings$g;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/p2p/WifiP2pSettings$g;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public final v2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->w:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
