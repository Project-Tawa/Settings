.class public Lcom/android/settings/bluetooth/BluetoothPermissionActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "BluetoothPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/bluetooth/BluetoothDevice;

.field public e:I

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    .line 3
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;-><init>(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->f:Landroid/content/BroadcastReceiver;

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->h()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v0}, Lo0/a0;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d008f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0537

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f120507

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v0}, Lo0/a0;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d008f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0537

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f120572

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v0}, Lo0/a0;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d008f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    const v2, 0x7f0a0537

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f12059c

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, v0}, Lo0/a0;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d008f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    const v3, 0x7f0a0537

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const v0, 0x7f1205e7

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/app/AlertActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->dismiss()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->k(ZZ)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->k(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public k(ZZ)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.device.action.CONNECTION_ACCESS_REPLY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v1, "android.bluetooth.device.extra.CONNECTION_ACCESS_RESULT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.bluetooth.device.extra.ALWAYS_ALLOWED"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    const-string p2, "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/app/AlertActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 2
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->g()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->f()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->d()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    :goto_0
    if-ne p2, p1, :cond_4

    const v1, 0x7f120509

    goto :goto_1

    :cond_4
    const v1, 0x7f12025e

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 8
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-ne p2, p1, :cond_5

    const p1, 0x7f120508

    goto :goto_2

    :cond_5
    const p1, 0x7f121830

    .line 9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 10
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlert:Lcom/android/internal/app/AlertController;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/internal/app/AlertController;->getButton(I)Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->j()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->i()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.CONNECTION_ACCESS_REQUEST"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BluetoothPermissionActivity"

    if-nez v0, :cond_0

    const-string p1, "Error: this activity may be started only with intent ACTION_CONNECTION_ACCESS_REQUEST"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f12050a

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->l(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const p1, 0x7f12059d

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->l(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const p1, 0x7f120573

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->l(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    const p1, 0x7f1205e8

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->l(Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/app/AlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->g:Z

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: bad request type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->g:Z

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
