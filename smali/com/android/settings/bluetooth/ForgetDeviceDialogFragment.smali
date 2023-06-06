.class public Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ForgetDeviceDialogFragment.java"


# instance fields
.field public f:Lg4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->o1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->f:Lg4/j;

    invoke-virtual {p1}, Lg4/j;->p0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static p1(Ljava/lang/String;)Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "device_address"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x407

    return v0
.end method

.method public n1(Landroid/content/Context;)Lg4/j;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg4/t;->a()Lg4/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg4/s;->c(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg4/t;->b()Lg4/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lo0/x;

    invoke-direct {p1, p0}, Lo0/x;-><init>(Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->n1(Landroid/content/Context;)Lg4/j;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->f:Lg4/j;

    .line 4
    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x6

    .line 5
    invoke-static {v1, v2}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    .line 6
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120609

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const v2, 0x7f12060a

    .line 10
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    if-eqz v1, :cond_0

    const v1, 0x7f12060c

    goto :goto_0

    :cond_0
    const v1, 0x7f120608

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/android/settings/bluetooth/ForgetDeviceDialogFragment;->f:Lg4/j;

    .line 12
    invoke-virtual {v4}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method
