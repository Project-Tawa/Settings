.class public Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;
.super Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;
.source "NetworkRequestSingleSsidDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;->t1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;->u1()V

    return-void
.end method

.method private synthetic t1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "DIALOG_IS_TRYAGAIN"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DIALOG_REQUEST_SSID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0259

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a05d5

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a05d3

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a05d4

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f12134b

    goto :goto_1

    :cond_1
    const p1, 0x7f12209a

    .line 16
    :goto_1
    new-instance v2, Lr3/l;

    invoke-direct {v2, p0}, Lr3/l;-><init>(Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;)V

    .line 17
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12068f

    new-instance v2, Lr3/m;

    invoke-direct {v2, p0}, Lr3/m;-><init>(Lcom/android/settings/wifi/NetworkRequestSingleSsidDialogFragment;)V

    .line 18
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/NetworkRequestDialogBaseFragment;->f:Lcom/android/settings/wifi/NetworkRequestDialogActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/wifi/NetworkRequestDialogActivity;->A()V

    :cond_0
    return-void
.end method
