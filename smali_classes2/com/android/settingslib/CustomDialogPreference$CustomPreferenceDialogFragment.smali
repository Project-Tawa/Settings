.class public Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragment;
.source "CustomDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/CustomDialogPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPreferenceDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/settingslib/CustomDialogPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/CustomDialogPreference;

    return-object v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/CustomDialogPreference;->m(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/CustomDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/CustomDialogPreference;->k(Lcom/android/settingslib/CustomDialogPreference;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/CustomDialogPreference;->n(Z)V

    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settingslib/CustomDialogPreference;->j(Lcom/android/settingslib/CustomDialogPreference;Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomDialogPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/CustomDialogPreference;->o(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
