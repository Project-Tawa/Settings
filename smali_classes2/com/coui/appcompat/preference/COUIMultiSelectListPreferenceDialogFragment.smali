.class public Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
.super Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;
.source "COUIMultiSelectListPreferenceDialogFragment.java"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

.field public e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    return-object p0
.end method

.method public static n1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;-><init>()V

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
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreference;->k()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->a:[Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setSummaries([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 5
    sget v0, Lyg/m;->P:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$b;-><init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)V

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object v0

    sget v1, Lyg/m;->Q:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment$a;-><init>(Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->getBottomSheetDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMultiSelectListPreferenceDialogFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    :cond_0
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
