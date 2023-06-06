.class public Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "AutoSyncDataPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AutoSyncDataPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmAutoSyncChangeFragment"
.end annotation


# instance fields
.field public f:Z

.field public g:Landroid/os/UserHandle;

.field public h:Landroidx/preference/SwitchPreference;

.field public i:Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static n1(Landroidx/fragment/app/Fragment;ZLandroid/os/UserHandle;Landroidx/preference/SwitchPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;

    invoke-direct {v0}, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;-><init>()V

    .line 3
    iput-boolean p1, v0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    .line 4
    iput-object p2, v0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->g:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iput-object p3, v0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->h:Landroidx/preference/SwitchPreference;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "confirmAutoSyncChange"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x217

    return v0
.end method

.method public final m1()Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->i:Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    iput-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->i:Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->i:Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    iget-object p2, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->g:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->setMasterSyncAutomaticallyAsUser(ZI)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->h:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->m1()Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->h:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;->setPlaySound(Landroidx/preference/TwoStatePreference;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->h:Landroidx/preference/SwitchPreference;

    iget-boolean p2, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

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

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    const-string v1, "userHandle"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iput-object v1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->g:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const-string v2, "key_ui_mode"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    if-nez v0, :cond_1

    const v0, 0x7f12094b

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f12094a

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v0, 0x7f12094d

    .line 11
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f12094c

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :goto_0
    const v0, 0x104000a

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->m1()Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->h:Landroidx/preference/SwitchPreference;

    iget-boolean v3, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;->getCancelListener(Landroidx/preference/TwoStatePreference;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->f:Z

    const-string v1, "enabling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;->g:Landroid/os/UserHandle;

    const-string v1, "userHandle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
