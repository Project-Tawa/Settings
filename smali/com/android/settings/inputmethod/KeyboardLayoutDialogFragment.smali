.class public Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "KeyboardLayoutDialogFragment.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$f;,
        Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;,
        Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;,
        Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/hardware/input/InputDeviceIdentifier;

.field public g:I

.field public h:Landroid/hardware/input/InputManager;

.field public i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    .line 5
    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->o1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->q1()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method

.method public final o1(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/KeyboardLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->h:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    .line 4
    invoke-virtual {p1}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/hardware/input/InputManager;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "layout"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->h:Landroid/hardware/input/InputManager;

    .line 4
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-direct {v0, p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "inputDeviceIdentifier"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120f24

    .line 4
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$b;-><init>(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V

    const v2, 0x7f120f22

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    new-instance v2, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$a;-><init>(Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {p1, v1, v3, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0d01df

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->r1()V

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-direct {p1, p2, v0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;-><init>(Landroid/content/Context;Landroid/hardware/input/InputDeviceIdentifier;)V

    return-object p1
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    if-ltz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->p1(Landroidx/loader/content/Loader;Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->r1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->h:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    .line 3
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->h:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->h:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDeviceByDescriptor(Ljava/lang/String;)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->g:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    const-string v1, "inputDeviceIdentifier"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public p1(Landroidx/loader/content/Loader;Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
            ">;",
            "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    iget-object v0, p2, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    iget v0, p2, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->b:I

    invoke-virtual {p1, v0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->d(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget p2, p2, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->r1()V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$f;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->f:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-interface {v0, v1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$f;->i(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    const v1, 0x7f0a025c

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;->i:Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
