.class public Lcom/oplus/settings/feature/multiuser/UserCreateSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserCreateSettings.java"


# instance fields
.field public a:Landroid/view/MenuItem;

.field public b:Lfd/l;

.field public c:Lcom/coui/appcompat/preference/COUIInputPreference;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    return-void
.end method

.method public static synthetic m1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->t1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/multiuser/UserCreateSettings;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->a:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic t1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public o1(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)Lfd/l;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lfd/l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfd/l;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object v6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->b:Lfd/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lfd/l;->J(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "user_type"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "key_waiting_for_activity_result"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    const-string v1, "user_name"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->f:Ljava/lang/String;

    const-string v1, "user_icon"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->g:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->h:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->h:I

    :cond_1
    :goto_0
    const p1, 0x7f15018e

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "input_user_name"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    const-string p1, "enable_calling"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string p1, "remove_user_category"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string p1, "remove_user_divider_category"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->r1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e001e

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0984

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->a:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->a:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->a:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0905

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->p1()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->q1()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0983
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lpf/v1;->J0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    const-string v1, "key_waiting_for_activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->b:Lfd/l;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lfd/l;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->g:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "user_icon"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->h:I

    const-string v1, "user_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->b:Lfd/l;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lfd/l;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lfd/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->g:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "user_icon"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->h:I

    const-string v3, "user_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0100a3

    const v2, 0x7f010064

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f0100a3

    const v2, 0x7f010064

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final r1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "edit_info"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0a098f

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/widget/COUIRoundImageView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v7, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    move-object v2, p0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->o1(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)Lfd/l;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->b:Lfd/l;

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIInputPreference;->p(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->c:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIInputPreference;->n()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->s1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    .line 14
    new-instance v2, Lfd/r;

    invoke-direct {v2, v0, v1}, Lfd/r;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final s1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;-><init>(Lcom/oplus/settings/feature/multiuser/UserCreateSettings;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->e:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
