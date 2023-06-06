.class public abstract Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;
.source "DefaultAppPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
    }
.end annotation


# instance fields
.field public i:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(Lcom/android/settingslib/widget/c;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F1(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->m1(Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    .line 3
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->q1(Ljava/lang/String;)Lcom/android/settingslib/widget/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->E1(Lcom/android/settingslib/widget/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DefaultAppConfirm"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p4, p3, Le4/c;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f121d32

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p3, Le4/c;

    iget-object p2, p3, Le4/c;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p3, Le4/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x3e8

    const/4 v5, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 5
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->w1(Ljava/lang/String;)V

    return-void
.end method
