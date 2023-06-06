.class public Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "NetworkRequestErrorDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->t1()V

    return-void
.end method

.method private synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->u1()V

    return-void
.end method

.method private synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->u1()V

    return-void
.end method

.method public static s1()Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x55d

    return v0
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
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->u1()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object p1, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;->a:Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DIALOG_ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment$a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-ne v0, p1, :cond_1

    const p1, 0x7f12134a

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12134b

    new-instance v2, Lr3/i;

    invoke-direct {v2, p0}, Lr3/i;-><init>(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;)V

    .line 6
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    new-instance v2, Lr3/j;

    invoke-direct {v2, p0}, Lr3/j;-><init>(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;)V

    .line 7
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const p1, 0x7f121345

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121489

    new-instance v2, Lr3/k;

    invoke-direct {v2, p0}, Lr3/k;-><init>(Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;)V

    .line 9
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    invoke-virtual {v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->B()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->f:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;->reject()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public v1(Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/NetworkRequestErrorDialogFragment;->f:Landroid/net/wifi/WifiManager$NetworkRequestUserSelectionCallback;

    return-void
.end method
