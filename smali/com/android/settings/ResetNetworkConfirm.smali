.class public Lcom/android/settings/ResetNetworkConfirm;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ResetNetworkConfirm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ResetNetworkConfirm$c;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/ResetNetworkConfirm$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/app/Activity;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/app/ProgressDialog;

.field public k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public l:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public m:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    .line 3
    new-instance v0, Lcom/android/settings/ResetNetworkConfirm$a;

    invoke-direct {v0, p0}, Lcom/android/settings/ResetNetworkConfirm$a;-><init>(Lcom/android/settings/ResetNetworkConfirm;)V

    iput-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic A1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/ResetNetworkConfirm;->A1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/ResetNetworkConfirm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    return p0
.end method

.method public static synthetic o1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm;->C1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/ResetNetworkConfirm;->j:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic q1(Lcom/android/settings/ResetNetworkConfirm;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->j:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic r1(Lcom/android/settings/ResetNetworkConfirm;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p1
.end method

.method public static synthetic s1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkConfirm;->y1()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm;->F1(Landroid/telephony/SubscriptionManager;)V

    return-void
.end method

.method public static synthetic u1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/ResetNetworkConfirm;->z1(Landroid/telephony/SubscriptionManager;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm;->x1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "wifip2p"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->factoryReset(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public final C1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "content://telephony/carriers/restore"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subId/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public D1()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/ResetNetworkConfirm;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->e:Landroid/view/View;

    const v1, 0x7f0a0726

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12184b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final E1(Landroid/telephony/SubscriptionManager;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/android/settings/ResetNetworkConfirm$b;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/ResetNetworkConfirm$b;-><init>(Lcom/android/settings/ResetNetworkConfirm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->l:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 3
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm;->l:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public final F1(Landroid/telephony/SubscriptionManager;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->l:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->l:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    const-string v1, "erase_esim"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/ResetNetworkConfirm;->f:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    .line 6
    iget p1, p0, Lcom/android/settings/ResetNetworkConfirm;->i:I

    if-ne p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkConfirm;->y1()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm;->E1(Landroid/telephony/SubscriptionManager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    const-string v0, "no_network_reset"

    .line 3
    invoke-static {p2, v0, p3}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const p2, 0x7f0d025a

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lr1/a;

    iget-object p3, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lr1/a;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lr1/a;->e(Ljava/lang/String;Lcom/android/settingslib/a$a;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/r;

    invoke-direct {p2, p0}, Lcom/android/settings/r;-><init>(Lcom/android/settings/ResetNetworkConfirm;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 12
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const p2, 0x7f0d032b

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkConfirm;->w1()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkConfirm;->D1()V

    .line 16
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->g:Lcom/android/settings/ResetNetworkConfirm$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->g:Lcom/android/settings/ResetNetworkConfirm$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->k:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/ResetNetworkConfirm;->y1()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/ResetNetworkConfirm;->F1(Landroid/telephony/SubscriptionManager;)V

    .line 9
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->e:Landroid/view/View;

    const v1, 0x7f0a0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm;->m:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f1211a6

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final y1()Landroid/telephony/SubscriptionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string v1, "ResetNetworkConfirm"

    const-string v2, "No SubscriptionManager"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public final z1(Landroid/telephony/SubscriptionManager;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
