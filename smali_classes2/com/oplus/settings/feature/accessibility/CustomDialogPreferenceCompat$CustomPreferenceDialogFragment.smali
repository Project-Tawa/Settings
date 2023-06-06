.class public Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;
.super Lcom/oplus/settingslib/PreferenceDialogFragmentCompat;
.source "CustomDialogPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPreferenceDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static o1(Ljava/lang/String;)Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public m1(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settingslib/PreferenceDialogFragmentCompat;->m1(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;->n1()Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->j(Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;->n1()Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->n(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final n1()Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settingslib/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;->n1()Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->l()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settingslib/PreferenceDialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;->n1()Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->m(Z)V

    return-void
.end method
