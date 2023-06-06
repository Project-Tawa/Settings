.class public Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "AddAppNetworksFragment.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;,
        Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/widget/Button;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public n:Landroid/os/HandlerThread;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;

.field public u:Landroid/net/wifi/WifiManager$ActionListener;

.field public v:Landroid/net/wifi/WifiManager;

.field public final w:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->w:Landroid/os/Handler;

    return-void
.end method

.method private synthetic M1(Landroid/view/View;)V
    .locals 1

    const-string p1, "AddAppNetworksFragment"

    const-string v0, "User rejected to add network"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->E1(ILjava/util/List;)V

    return-void
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 1

    const-string p1, "AddAppNetworksFragment"

    const-string v0, "User agree to add networks"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->w:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic O1(Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion;->getSsid()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->P1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->O1(Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->N1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s:I

    return p0
.end method

.method public static synthetic r1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s:I

    return p1
.end method

.method public static synthetic s1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    return p0
.end method

.method public static synthetic t1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->B1(I)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->E1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic v1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->p:Z

    return p1
.end method

.method public static synthetic w1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->U1()Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->W1()V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    .line 3
    invoke-static {p1, p2}, Lcom/android/settings/h0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->F1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget-object p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSuggestion;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method public C1(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AddAppNetworksFragment"

    const-string v0, "Network saving, ignore new intent"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "android.provider.extra.WIFI_NETWORK_LIST"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->J1()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->D1(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->E1(ILjava/util/List;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7f0a05b6

    const v3, 0x7f0a07d9

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v0, v4, :cond_3

    .line 11
    iput-boolean v4, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    .line 12
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->Y1(I)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const v2, 0x7f0a07dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget-object v1, v1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iput-boolean v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    .line 20
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->t:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 24
    new-instance v1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0d0299

    iget-object v4, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->t:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    const-string v0, "panel_calling_package_name"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->i:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->z1(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->A1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->E1(ILjava/util/List;)V

    return-void
.end method

.method public D1(Ljava/util/List;)V
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiNetworkSuggestion;

    .line 5
    invoke-virtual {v3}, Landroid/net/wifi/WifiNetworkSuggestion;->getPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->K1(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiNetworkSuggestion;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    .line 9
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v4, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->L1(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;)Z

    move-result v4

    move-object v6, v5

    move v5, v4

    move-object v4, v6

    :goto_2
    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_2
    new-instance v5, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;-><init>(Ljava/lang/String;Landroid/net/wifi/WifiNetworkSuggestion;II)V

    .line 13
    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E1(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "android.provider.extra.WIFI_NETWORK_RESULT_LIST"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f122059

    goto :goto_0

    :cond_0
    const v0, 0x7f122055

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ls3/a;

    invoke-direct {v0, p0}, Ls3/a;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    return-object v0
.end method

.method public H1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ls3/b;

    invoke-direct {v0, p0}, Ls3/b;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    return-object v0
.end method

.method public final I1(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v0, :cond_0

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K1(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls3/c;

    invoke-direct {v1, p1}, Ls3/c;-><init>(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method

.method public final L1(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 4
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 6
    :cond_3
    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->I1(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->I1(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final Q1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AddAppNetworksFragment"

    const-string v0, "Cannot get application icon"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final R1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$c;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$c;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->u:Landroid/net/wifi/WifiManager$ActionListener;

    return-void
.end method

.method public T1(I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget-object v0, v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNetworkSuggestion;->getPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->addOrUpdatePasspointConfiguration(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->U1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->W1()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget-object p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSuggestion;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 12
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->u:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :goto_1
    return-void
.end method

.method public final U1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s:I

    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->T1(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V1(I)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    const v0, 0x7f122052

    const v1, 0x1010543

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v2, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-static {v2, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f122057

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    const v0, 0x7f122053

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    const/4 v1, 0x0

    const v2, 0x1010038

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 23
    invoke-static {v0, v2}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    const v0, 0x7f122058

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-static {v3, v2}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    const v2, 0x7f122054

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->w:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public X1()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    .line 7
    iput v3, v2, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->d:I

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ls3/d;

    invoke-direct {v5, v2}, Ls3/d;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;)V

    .line 9
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/f;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v3

    :cond_3
    iput v3, v2, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->d:I

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    iget v0, v0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->d:I

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->Y1(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->t:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Y1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-static {p1}, La4/w;->A(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x1010429

    .line 7
    invoke-static {v0, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const v1, 0x7f0a07cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x711

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12205a

    goto :goto_0

    :cond_0
    const v0, 0x7f122056

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->v:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddAppNetworksFragment{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->n:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v5, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$b;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v5, p0, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$b;-><init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Ljava/time/ZoneId;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->e:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->n:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v6, 0x3a98

    const-wide/16 v8, 0x2710

    move-object v10, p0

    .line 12
    invoke-interface/range {v0 .. v10}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->m:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const v0, 0x7f0d0462

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->onWifiEntriesChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const p2, 0x7f0a0194

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->g:Landroid/widget/Button;

    const p2, 0x7f0a075e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->h:Landroid/widget/Button;

    const p2, 0x7f0a00c5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f0a07dd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->G1()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->H1()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->R1()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->C1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->X1()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->onWifiEntriesChanged()V

    return-void
.end method

.method public final y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "\""

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->Q1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->f:Landroid/view/View;

    const v0, 0x7f0a00ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
