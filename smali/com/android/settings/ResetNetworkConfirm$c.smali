.class public Lcom/android/settings/ResetNetworkConfirm$c;
.super Landroid/os/AsyncTask;
.source "ResetNetworkConfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ResetNetworkConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/ResetNetworkConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->factoryReset()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/VpnManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/VpnManager;->factoryReset()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-string v0, "wifi"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->factoryReset()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/ResetNetworkConfirm;->B1(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    iget-boolean p1, p1, Lcom/android/settings/ResetNetworkConfirm;->f:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    .line 14
    invoke-static {v1}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->resetSettings()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-string v2, "netpolicy"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/NetworkPolicyManager;->factoryReset(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->factoryReset()Z

    .line 24
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lg4/t;->e(Landroid/content/Context;Lg4/t$a;)Lg4/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg4/l;->c()V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/ResetNetworkConfirm;->o1(Lcom/android/settings/ResetNetworkConfirm;Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network factoryReset complete. succeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResetNetworkTask"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0}, Lcom/android/settings/ResetNetworkConfirm;->p1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    const v0, 0x7f121846

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->c:Lcom/android/settings/ResetNetworkConfirm;

    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121841

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121840

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/android/settings/ResetNetworkConfirm;->r1(Lcom/android/settings/ResetNetworkConfirm;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/ResetNetworkConfirm$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method
