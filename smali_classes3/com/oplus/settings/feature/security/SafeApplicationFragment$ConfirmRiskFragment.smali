.class public Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SafeApplicationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/SafeApplicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmRiskFragment"
.end annotation


# instance fields
.field public f:Z

.field public g:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static m1(Landroidx/fragment/app/Fragment;ZLandroidx/preference/SwitchPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;-><init>()V

    .line 3
    iput-boolean p1, v0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    iput-object p2, v0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "cofirmRisk"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "oplus_customize_apk_prescan_switch"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/security/SafeApplicationFragment;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->f2(Lcom/oplus/settings/feature/security/SafeApplicationFragment;)Landroidx/preference/SwitchPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "enabling"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    .line 3
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120a65

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f121836

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f120814

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->g:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->f:Z

    const-string v1, "enabling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
