.class public Lcom/android/settings/accessibility/HearingAidDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "HearingAidDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/accessibility/HearingAidDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/HearingAidDialogFragment;->n1()V

    return-void
.end method

.method public static o1()Lcom/android/settings/accessibility/HearingAidDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/HearingAidDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/accessibility/HearingAidDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e8

    return v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getHearingAidLaunchFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12009f

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/HearingAidDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/HearingAidDialogFragment$b;-><init>(Lcom/android/settings/accessibility/HearingAidDialogFragment;)V

    const v1, 0x7f12009d

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/HearingAidDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/HearingAidDialogFragment$a;-><init>(Lcom/android/settings/accessibility/HearingAidDialogFragment;)V

    const/high16 v1, 0x1040000

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method
