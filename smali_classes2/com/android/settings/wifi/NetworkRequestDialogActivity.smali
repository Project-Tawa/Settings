.class public Lcom/android/settings/wifi/NetworkRequestDialogActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "NetworkRequestDialogActivity.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$NetworkRequestMatchCallback;


# static fields
.field public static i:Ljava/lang/String; = "NetworkRequestDialogActivity"


# instance fields
.field public a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

.field public c:Z

.field public e:Z

.field public f:Landroid/net/wifi/WifiConfiguration;

.field public g:Landroid/app/ProgressDialog;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/NetworkRequestDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity$a;-><init>(Lcom/android/settings/wifi/NetworkRequestDialogActivity;)V

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->b:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->f:Landroid/net/wifi/WifiConfiguration;

    invoke-interface {v0, v1}, Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;->select(Landroid/net/wifi/WifiConfiguration;)V

    const v0, 0x7f121344

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->e:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->f:Landroid/net/wifi/WifiConfiguration;

    const v0, 0x7f121349

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->C1()Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->y()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->y()V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DIALOG_REQUEST_SSID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DIALOG_IS_TRYAGAIN"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->y()V

    .line 2
    invoke-static {}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->s1()Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->b:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->v1(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DIALOG_ERROR_TYPE"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->e:Z

    return-void
.end method

.method public onAbort()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;->b:Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->E(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.android.settings.wifi.extra.REQUEST_IS_FOR_SINGLE_NETWORK"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->c:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->c:Z

    if-eqz p1, :cond_1

    const p1, 0x7f121349

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->C1()Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->f:Landroid/net/wifi/WifiConfiguration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, p1}, Lr3/r0;->c(Lcom/android/wifitrackerlib/f;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->f:Landroid/net/wifi/WifiConfiguration;

    .line 6
    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->D(Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->o1(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterNetworkRequestMatchCallback(Landroid/net/wifi/WifiManager$NetworkRequestMatchCallback;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/WifiManager;->registerNetworkRequestMatchCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$NetworkRequestMatchCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onUserSelectionCallbackRegistration(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->b:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->p1(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V

    return-void
.end method

.method public onUserSelectionConnectFailure(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f121342

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onUserSelectionConnectSuccess(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f121343    # 1.941673E38f

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->a:Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->g:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->y()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->b:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;->reject()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
