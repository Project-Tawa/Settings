.class public abstract Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "NetworkRequestDialogBaseFragment.java"


# instance fields
.field public f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x55d

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f121347

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f121348

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.android.settings.wifi.extra.APP_NAME"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->z()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    return-void
.end method

.method public p1(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V
    .locals 0

    return-void
.end method
