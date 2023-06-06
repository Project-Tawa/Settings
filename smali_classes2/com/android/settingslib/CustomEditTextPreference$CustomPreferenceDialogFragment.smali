.class public Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;
.super Landroidx/preference/EditTextPreferenceDialogFragment;
.source "CustomEditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/CustomEditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomPreferenceDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/settingslib/CustomEditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/CustomEditTextPreference;

    return-object v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomEditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/CustomEditTextPreference;->k(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomEditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/CustomEditTextPreference;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->onDialogClosed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomEditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/CustomEditTextPreference;->l(Z)V

    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomEditTextPreference;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settingslib/CustomEditTextPreference;->j(Lcom/android/settingslib/CustomEditTextPreference;Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreference$CustomPreferenceDialogFragment;->a()Lcom/android/settingslib/CustomEditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/CustomEditTextPreference;->m(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
