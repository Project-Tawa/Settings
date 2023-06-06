.class public Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$AutofillPickerConfirmationDialogFragment;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
.source "DefaultAutofillPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutofillPickerConfirmationDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;

    .line 2
    invoke-static {v0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->I1(Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->n1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
