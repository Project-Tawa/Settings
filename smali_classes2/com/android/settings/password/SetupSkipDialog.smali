.class public Lcom/android/settings/password/SetupSkipDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SetupSkipDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static s1(ZZZZZZ)Lcom/android/settings/password/SetupSkipDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/password/SetupSkipDialog;

    invoke-direct {v0}, Lcom/android/settings/password/SetupSkipDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "frp_supported"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "lock_type_pattern"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "lock_type_alphanumeric"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_fingerprint"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_face"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "for_biometrics"

    .line 8
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x23d

    return v0
.end method

.method public final m1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210ca

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210cc

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210ce

    return p1

    :cond_2
    const p1, 0x7f1210d0

    return p1
.end method

.method public final n1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210cb

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210cd

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210cf

    return p1

    :cond_2
    const p1, 0x7f1210d1

    return p1
.end method

.method public final o1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210d2

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210d4

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210d6

    return p1

    :cond_2
    const p1, 0x7f1210d8

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0xb

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/SetupSkipDialog;->t1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210d3

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210d5

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210d7

    return p1

    :cond_2
    const p1, 0x7f1210d9

    return p1
.end method

.method public final q1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210da

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210dc

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210de

    return p1

    :cond_2
    const p1, 0x7f1210e0

    return p1
.end method

.method public final r1(ZZ)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f1210db

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1210dd

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f1210df

    return p1

    :cond_2
    const p1, 0x7f1210e1

    return p1
.end method

.method public t1()Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "for_face"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "for_fingerprint"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "for_biometrics"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121b6e

    .line 6
    invoke-virtual {v1, v2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120da4

    .line 7
    invoke-virtual {v1, v2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1210b7

    .line 8
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const-string v2, "frp_supported"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1210b6

    goto :goto_0

    :cond_1
    const v0, 0x7f1210b5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    const-string v2, "lock_type_pattern"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->p1(ZZ)I

    move-result v0

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->o1(ZZ)I

    move-result v1

    goto :goto_4

    :cond_7
    const-string v2, "lock_type_alphanumeric"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->n1(ZZ)I

    move-result v0

    .line 15
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->m1(ZZ)I

    move-result v1

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->r1(ZZ)I

    move-result v0

    .line 17
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/password/SetupSkipDialog;->q1(ZZ)I

    move-result v1

    .line 18
    :goto_4
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121b70

    .line 19
    invoke-virtual {v2, v3, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f120690

    .line 20
    invoke-virtual {v2, v3, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public u1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "skip_dialog"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
