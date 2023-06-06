.class public Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ManageAppFeature.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmRiskFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static m1(Landroidx/fragment/app/Fragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;ZILcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;

    invoke-direct {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;-><init>()V

    .line 5
    iput-object p1, v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 6
    iput-boolean p2, v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    .line 7
    iput-object p4, v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    .line 8
    iput p3, v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->i:I

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "cofirmRisk"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->i:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->i:I

    iget-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->i:I

    iget-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    invoke-interface {p1, p2, v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;->b(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "enabling"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "app_package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f120a6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f120a63

    .line 7
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f1214b6

    .line 8
    invoke-virtual {v1, p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 9
    invoke-virtual {v1, p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->h:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->g:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->i:I

    iget-boolean v3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;IZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->f:Z

    const-string v2, "enabling"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_ui_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
