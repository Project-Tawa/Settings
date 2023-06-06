.class public Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "BluetoothPairingDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

.field public g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public h:Lo0/r;

.field public i:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

.field public j:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->x1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->y1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic x1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method

.method private synthetic y1(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->u1()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->i:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The pairing dialog activity can only be set once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v0}, Lo0/r;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "BTPairingDialogFragment"

    const-string v2, "Incorrect pairing type received, not showing any dialog"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->q1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->p1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->s1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v1, p1}, Lo0/r;->l(Landroid/text/Editable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0/r;->u(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x265

    return v0
.end method

.method public final o1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    .line 2
    invoke-virtual {v2}, Lo0/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120594

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->t1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f120586

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f120588

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {p1, p0}, Lo0/r;->q(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {p1, p0}, Lo0/r;->p(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->i:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->z()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->B1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->g:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setPairingDialogActivity() before showing dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setPairingController() before showing dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->o1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    .line 2
    invoke-virtual {v2}, Lo0/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120594

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->t1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v1}, Lo0/r;->n()V

    return-object v0
.end method

.method public final r1()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0097

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a067b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0538

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0090

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0a0677

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    .line 7
    invoke-virtual {v7}, Lo0/r;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f120595

    .line 8
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a08c5

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 10
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v7}, Lo0/r;->m()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v7}, Lo0/r;->t()V

    .line 12
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v7}, Lo0/r;->c()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iput-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    invoke-virtual {v6, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    new-instance v4, Lo0/t;

    invoke-direct {v4, p0}, Lo0/t;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v4}, Lo0/r;->g()I

    move-result v4

    .line 19
    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v7}, Lo0/r;->f()I

    move-result v7

    .line 20
    iget-object v10, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v10}, Lo0/r;->d()I

    move-result v10

    .line 21
    iget-object v11, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v11}, Lo0/r;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eq v7, v3, :cond_3

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 26
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object v0
.end method

.method public final s1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    .line 2
    invoke-virtual {v2}, Lo0/r;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120594

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->r1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 8
    new-instance v1, Lo0/s;

    invoke-direct {v1, p0}, Lo0/s;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public final t1()Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0641

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0645

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0643

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0676

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    .line 7
    invoke-virtual {v6}, Lo0/r;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f120595

    .line 8
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v5}, Lo0/r;->m()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 10
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v5}, Lo0/r;->t()V

    .line 12
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v5}, Lo0/r;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v4}, Lo0/r;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v3}, Lo0/r;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    invoke-virtual {v1}, Lo0/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v0
.end method

.method public u1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->i:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Lo0/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->h:Lo0/r;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The controller can only be set once. Forcibly replacing it will lead to undefined behavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
