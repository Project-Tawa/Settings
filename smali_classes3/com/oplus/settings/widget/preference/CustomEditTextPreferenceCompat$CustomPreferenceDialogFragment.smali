.class public Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;
.super Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;
.source "CustomEditTextPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPreferenceDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;-><init>()V

    return-void
.end method

.method public static p1(Ljava/lang/String;)Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;-><init>()V

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
.method public final o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    return-object v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->m(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onDialogClosed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->n(Z)V

    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->l(Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;->o1()Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->o(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
