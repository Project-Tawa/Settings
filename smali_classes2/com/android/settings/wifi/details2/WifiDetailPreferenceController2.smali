.class public Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
.super Lj4/a;
.source "WifiDetailPreferenceController2.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/wifi/WifiDialog2$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/h;
.implements Lcom/android/wifitrackerlib/f$j;
.implements Lcom/android/wifitrackerlib/f$c;
.implements Lcom/android/wifitrackerlib/f$e;
.implements Lcom/android/wifitrackerlib/f$g;
.implements Lcom/android/wifitrackerlib/f$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;,
        Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;,
        Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;
    }
.end annotation


# static fields
.field public static final N:Z


# instance fields
.field public A:Landroidx/preference/Preference;

.field public B:Landroidx/preference/Preference;

.field public C:Landroidx/preference/Preference;

.field public D:Landroidx/preference/PreferenceCategory;

.field public E:Landroidx/preference/Preference;

.field public F:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field public G:Landroidx/preference/Preference;

.field public H:Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;

.field public final I:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;

.field public final J:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;

.field public final K:Landroid/net/NetworkRequest;

.field public L:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

.field public final M:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final a:Lcom/android/wifitrackerlib/f;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroidx/preference/PreferenceFragmentCompat;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/net/LinkProperties;

.field public g:Landroid/net/Network;

.field public h:Landroid/net/NetworkCapabilities;

.field public i:I

.field public j:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:[Ljava/lang/String;

.field public l:Landroid/net/wifi/WifiInfo;

.field public final m:Landroid/net/wifi/WifiManager;

.field public final n:Lk4/d;

.field public o:Lcom/android/settingslib/widget/ActionButtonsPreference;

.field public p:Lcom/android/settings/widget/c;

.field public q:Landroidx/preference/Preference;

.field public r:Landroidx/preference/Preference;

.field public s:Landroidx/preference/Preference;

.field public t:Landroidx/preference/Preference;

.field public u:Landroidx/preference/Preference;

.field public v:Landroidx/preference/Preference;

.field public w:Landroidx/preference/Preference;

.field public x:Landroidx/preference/Preference;

.field public y:Landroidx/preference/Preference;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WifiDetailsPrefCtrl2"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->N:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/f;Landroid/net/ConnectivityManager;Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Handler;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;Lk4/d;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lj4/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i:I

    .line 3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->K:Landroid/net/NetworkRequest;

    .line 5
    new-instance v0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->M:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V

    .line 8
    iput-object p2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    .line 9
    iput-object p4, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 10
    iput-object p5, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030175

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->k:[Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m:Landroid/net/wifi/WifiManager;

    .line 13
    iput-object p8, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    .line 14
    iput-object p9, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->I:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;

    .line 15
    iput-object p10, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->J:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;

    .line 16
    iput-object p6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->F:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 17
    invoke-virtual {p6, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static B0(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->getPrefixMaskAsInet4Address(I)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->s0()V

    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a1()V

    return-void
.end method

.method private synthetic E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->I0()V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/f;->r(Lcom/android/wifitrackerlib/f$g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove Passpoint configuration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WifiDetailsPrefCtrl2"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    iget-object p2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x89

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic G0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c1()V

    return-void
.end method

.method private synthetic H0(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static J0(Lcom/android/wifitrackerlib/f;Landroid/net/ConnectivityManager;Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Handler;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;Lk4/d;)Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;

    new-instance v9, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;

    move-object v3, p2

    invoke-direct {v9, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;

    invoke-direct {v10}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;-><init>()V

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;-><init>(Lcom/android/wifitrackerlib/f;Landroid/net/ConnectivityManager;Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Handler;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;Lk4/d;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;)V

    return-object v11
.end method

.method public static synthetic Q(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->E0()V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->H0(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->N:Z

    return v0
.end method

.method public static synthetic c0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroidx/preference/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    return-object p0
.end method

.method public static synthetic d0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic f0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/LinkProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    return-object p0
.end method

.method public static synthetic h0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/LinkProperties;)Landroid/net/LinkProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    return-object p1
.end method

.method public static synthetic i0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->N0()V

    return-void
.end method

.method public static synthetic j0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L0()V

    return-void
.end method

.method public static synthetic k0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->P0()V

    return-void
.end method

.method public static synthetic l0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->h:Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t0()V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c1()V

    return-void
.end method

.method public static synthetic m0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->h:Landroid/net/NetworkCapabilities;

    return-object p1
.end method

.method public static synthetic n0(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)Lcom/android/wifitrackerlib/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->R0()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast v0, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;

    invoke-virtual {v0}, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;->x2()V

    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-static {v0, v1, v2}, Lu3/p;->b(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/f;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WifiDetailsPrefCtrl2"

    const-string v1, "Launch Wi-Fi DPP QR code generator with a wrong Wi-Fi network!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    const/4 v3, 0x0

    const/16 v4, 0x6ae

    const/16 v5, 0x63b

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1220af

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 3
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "WifiDetailsPrefCtrl2"

    const-string v0, "Disconnect Wi-Fi network failed"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_1

    .line 4
    :cond_0
    const-class v1, Landroid/graphics/drawable/VectorDrawable;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-static {p1, v0, v0}, Lcom/android/settings/h0;->O(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {p1, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final L0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->d1()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q0()Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v6, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->p(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 7
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v6, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->u(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 8
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    if-nez v2, :cond_3

    iget-object v7, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 9
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v4

    .line 10
    :goto_3
    invoke-virtual {v6, v7}, Lcom/android/settingslib/widget/ActionButtonsPreference;->z(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 11
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v6, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->v(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 12
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w0()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/widget/ActionButtonsPreference;->y(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 13
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v0()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/widget/ActionButtonsPreference;->w(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 14
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v6, v5}, Lcom/android/settingslib/widget/ActionButtonsPreference;->E(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 15
    iget-object v6, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final M0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->F()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telephony/SubscriptionManager;

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 11
    iget-object v7, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 12
    iget v8, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_4
    iget v8, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    if-ne v8, v5, :cond_3

    .line 15
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 16
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_5
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    if-ne v2, v5, :cond_6

    .line 18
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    const v1, 0x7f122144

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

    if-nez v2, :cond_7

    .line 20
    new-instance v2, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/content/Context;Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$a;)V

    iput-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

    invoke-virtual {v2, v3}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 22
    iget-object v4, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Landroid/provider/Telephony$CarrierId$All;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "carrier_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/String;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v11, 0x0

    const-string v9, "carrier_id=?"

    .line 24
    invoke-virtual/range {v4 .. v11}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->H:Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->G:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->p:Lcom/android/settings/widget/c;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/c;->z(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->F:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/android/wifitrackerlib/f$d;->a:I

    const/16 v2, 0x960

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0x9c4

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1324

    if-lt v0, v2, :cond_2

    const/16 v2, 0x170c

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x1725

    if-lt v0, v2, :cond_3

    const/16 v2, 0x1bd5

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected frequency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDetailsPrefCtrl2"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v2, "\n"

    invoke-direct {v0, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkAddress;

    .line 4
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v6

    invoke-static {v6}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->B0(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet6Address;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/RouteInfo;

    .line 10
    invoke-virtual {v7}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v7}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v7, Lp5/u0;->a:Lp5/u0;

    .line 14
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 15
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->y:Landroidx/preference/Preference;

    invoke-virtual {p0, v3, v5}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f1(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->A:Landroidx/preference/Preference;

    invoke-virtual {p0, v3, v6}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f1(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->z:Landroidx/preference/Preference;

    invoke-virtual {p0, v3, v4}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f1(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->B:Landroidx/preference/Preference;

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f1(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/StringJoiner;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->E:Landroidx/preference/Preference;

    .line 22
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->D:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void

    .line 26
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->y:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 27
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->A:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->z:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->B:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->D:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v1, "02:00:00:00:00:00"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    const v1, 0x7f120a17

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 2

    const-string v0, "WifiDetailsPrefCtrl2"

    const-string v1, "Update UI!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->N0()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->L0()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->S0()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->O0()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->V0()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->X0()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->T0()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->P0()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->W0()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->M0()V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->Q0()V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->Y0()V

    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q:Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iput v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i:I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->m0()Z

    move-result v1

    .line 5
    iget v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->j:Z

    if-ne v2, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iput v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i:I

    .line 7
    iput-boolean v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->j:Z

    .line 8
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->I:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;

    invoke-virtual {v2, v1, v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$e;->a(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->p:Lcom/android/settings/widget/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->K0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x1010429

    invoke-static {v1, v3}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->k:[Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->i:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->s:Landroidx/preference/Preference;

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->s:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1218de

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    .line 6
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->s:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->u:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/f;->G(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->r:Landroidx/preference/Preference;

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->r:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f121e54

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    .line 6
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->r:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/android/wifitrackerlib/f$d;->h:I

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->z0(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    const-string v0, "connection_header"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v0, "status_header"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->G:Landroidx/preference/Preference;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    new-instance p1, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->F:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 8
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->H:Lcom/android/settings/datausage/WifiDataUsageSummaryPreferenceController;

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    const v2, 0x7f0a032c

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-static {p1, v1, v2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->p:Lcom/android/settings/widget/c;

    const p1, 0x7f0a032e

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->p:Lcom/android/settings/widget/c;

    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Lt3/i;

    invoke-direct {v1, p0}, Lt3/i;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    invoke-static {v0, v1}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b1()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt3/b;

    invoke-direct {v1, p0}, Lt3/b;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    const v2, 0x7f120d62

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f122104

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120d65

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x3f0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/f;->n0(Lcom/android/wifitrackerlib/f$i;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "WifiDetailsPrefCtrl2"

    const-string v0, "Forget Wi-Fi network failed"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    const/16 v1, 0x89

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-virtual {v0, p1, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final d1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->u0()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f0808dc

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v2, 0x7f1221b2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lt3/c;

    invoke-direct {v1, p0}, Lt3/c;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->r0()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v3, 0x7f1221e2

    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v1

    new-instance v2, Lt3/h;

    invoke-direct {v2, p0, v0}, Lt3/h;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->Z0(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "buttons"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f120d62

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808be

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lt3/e;

    invoke-direct {v1, p0}, Lt3/e;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f1221b2

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808dc

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lt3/g;

    invoke-direct {v1, p0}, Lt3/g;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->y(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->w(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lt3/f;

    invoke-direct {v1, p0}, Lt3/f;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->x(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f121abb

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->C(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f08088f

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->A(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lt3/d;

    invoke-direct {v1, p0}, Lt3/d;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->B(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->o:Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->d1()Z

    const-string v0, "signal_strength"

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->q:Landroidx/preference/Preference;

    const-string v0, "tx_link_speed"

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->r:Landroidx/preference/Preference;

    const-string v0, "rx_link_speed"

    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->s:Landroidx/preference/Preference;

    const-string v0, "frequency"

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->t:Landroidx/preference/Preference;

    const-string v0, "security"

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->u:Landroidx/preference/Preference;

    const-string v0, "ssid"

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->v:Landroidx/preference/Preference;

    const-string v0, "eap_sim_subscription"

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->w:Landroidx/preference/Preference;

    const-string v0, "mac_address"

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->x:Landroidx/preference/Preference;

    const-string v0, "ip_address"

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->y:Landroidx/preference/Preference;

    const-string v0, "gateway"

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->z:Landroidx/preference/Preference;

    const-string v0, "subnet_mask"

    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->A:Landroidx/preference/Preference;

    const-string v0, "dns"

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->B:Landroidx/preference/Preference;

    const-string v0, "type"

    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->C:Landroidx/preference/Preference;

    const-string v0, "ipv6_category"

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->D:Landroidx/preference/PreferenceCategory;

    const-string v0, "ipv6_addresses"

    .line 31
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->E:Landroidx/preference/Preference;

    return-void
.end method

.method public e1()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->h:Landroid/net/NetworkCapabilities;

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->g:Landroid/net/Network;

    .line 8
    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    .line 9
    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->h:Landroid/net/NetworkCapabilities;

    .line 10
    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->l:Landroid/net/wifi/WifiInfo;

    :goto_0
    return-void
.end method

.method public final f1(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public final g1(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "settings_wifi_details_datausage_header"

    .line 1
    invoke-static {p1, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->M:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e1()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->R0()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->K:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->M:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->m:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object p1

    invoke-virtual {p1}, Lr3/u;->o()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    new-instance v1, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$b;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$b;-><init>(Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12209d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122148

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1220ff

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->l()Z

    move-result v0

    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->m()Z

    move-result v0

    return v0
.end method

.method public s0()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/f;->o(Lcom/android/wifitrackerlib/f$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/f;->q(Lcom/android/wifitrackerlib/f$e;)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->b1()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p0}, Lcom/android/wifitrackerlib/f;->r(Lcom/android/wifitrackerlib/f$g;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->n:Lk4/d;

    const/16 v2, 0x89

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-virtual {v1, v0, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final u0()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getCaptivePortalData()Landroid/net/CaptivePortalData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/CaptivePortalData;->getVenueInfoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final v0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0808bb

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid WifiEntry connected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0808e6

    return v0
.end method

.method public final w0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1220ad

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid WifiEntry connected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f12209e

    return v0

    :cond_2
    const v0, 0x7f12209a

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getCaptivePortalData()Landroid/net/CaptivePortalData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->f:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getCaptivePortalData()Landroid/net/CaptivePortalData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/CaptivePortalData;->getExpiryTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->J:Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;

    invoke-virtual {v0}, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$d;->a()Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 4
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v3, 0x2

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f1221d7

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    long-to-double v6, v6

    .line 11
    invoke-static {v1, v6, v7, v4, v4}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1220fd

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 13
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2;->a:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f122060

    goto :goto_0

    :cond_0
    const v0, 0x7f12205f

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f12205c

    return v0
.end method

.method public final z0(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDetailsPrefCtrl2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const p1, 0x7f1221da

    return p1

    :cond_1
    const p1, 0x7f1221d9

    return p1

    :cond_2
    const p1, 0x7f1221db

    return p1
.end method
