.class public Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "CustomListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CustomListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomListPreferenceDialogFragment"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)Lcom/android/settings/CustomListPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;-><init>()V

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
.method public final n1()Lcom/android/settings/CustomListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/CustomListPreference;

    return-object v0
.end method

.method public o1()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$b;-><init>(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/CustomListPreference;->p(Landroid/app/Dialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    const-string v2, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/CustomListPreference;->o(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/CustomListPreference;->n(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->p1()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->o1()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/CustomListPreference;->q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/CustomListPreference;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121489

    .line 6
    new-instance v1, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment$a;-><init>(Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    const-string v1, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->n1()Lcom/android/settings/CustomListPreference;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/CustomListPreference;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-Confirm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->r1()V

    :goto_0
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->a:I

    return-void
.end method
