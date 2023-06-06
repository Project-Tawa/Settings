.class public Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SettingsPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsDialogFragment"
.end annotation


# instance fields
.field public f:Landroidx/fragment/app/Fragment;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->g:Landroid/content/DialogInterface$OnCancelListener;

    return-object p1
.end method

.method public static synthetic n1(Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object p1
.end method

.method public static p1(Lcom/android/settings/h;I)Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->r1(Lcom/android/settings/h;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->q1(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment argument must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lcom/android/settings/h;

    iget v1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    .line 3
    invoke-interface {v0, v1}, Lcom/android/settings/h;->getDialogMetricsCategory(I)I

    move-result v0

    if-lez v0, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog must provide a metrics category"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "key_dialog_id"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    const-string v1, "key_parent_fragment_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/settings/h;

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/android/settings/h;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    instance-of p1, v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p1, :cond_3

    .line 13
    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    iput-object p0, v0, Lcom/android/settings/SettingsPreferenceFragment;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/android/settings/h;

    iget v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    invoke-interface {p1, v0}, Lcom/android/settings/h;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v1, v1, Lcom/android/settings/SettingsPreferenceFragment;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    if-ne v1, p0, :cond_0

    .line 4
    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/SettingsPreferenceFragment;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    const-string v1, "key_dialog_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    const-string v1, "key_parent_fragment_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    return-void
.end method

.method public final r1(Lcom/android/settings/h;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method
