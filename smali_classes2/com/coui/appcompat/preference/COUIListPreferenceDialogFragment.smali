.class public Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "COUIListPreferenceDialogFragment.java"


# instance fields
.field public a:Lcom/coui/appcompat/preference/COUIListPreference;

.field public b:Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static m1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;-><init>()V

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
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->b:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIListPreference;->k()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->b:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.summaries"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.icon"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->setSummaries([Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIListBottomSheetDialog$Builder;->getBottomSheetDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->e:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->a:Lcom/coui/appcompat/preference/COUIListPreference;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.summaries"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_0
    return-void
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
