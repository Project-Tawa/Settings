.class public Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SafeQuestionActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/SafeQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeQuestionFragment"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public b:Lcom/coui/appcompat/preference/COUIInputPreference;

.field public c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public g:I

.field public h:I

.field public i:Lgf/e;

.field public j:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/MenuItem;

.field public o:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->z1(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->y1(Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->n:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->C1()V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m:Z

    return p1
.end method

.method public static synthetic t1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic y1(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange onVerify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeQuestionFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m:Z

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pw_privacy_account"

    invoke-static {p1, v2, v0, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic z1(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    const-string v2, "question_result_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    const-string v2, "question_result_detail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "question_answer"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "question_account"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "question_email"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0100a3

    const p3, 0x7f010064

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    .line 4
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->s1(I)Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/settings/privacy/ChooseSafeQuestionPanelFragment;->t1(Lcom/oplus/settings/privacy/ChooseSafeQuestionPreferenceFragment$a;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottom sheet"

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->j:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1216d3

    goto :goto_1

    :cond_2
    const v1, 0x7f1216d2

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->C1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->v1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f15012b

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "question_choose_type"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->g:I

    .line 5
    new-instance v0, Lgf/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->i:Lgf/e;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->x1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a052d

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "custom_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0a0905

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p3, 0x7f1215b9

    .line 6
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_1

    .line 11
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->o:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->o:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->b:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->n()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m:Z

    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->w1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v1

    .line 6
    :pswitch_1
    new-instance p1, Lef/f0;

    invoke-direct {p1}, Lef/f0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0100a3

    const v2, 0x7f010064

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a052c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bind_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string p2, "6Ybor28QRRMyftsLi4bN2w"

    invoke-static {p1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SafeQuestionFragment"

    const-string p2, "onPreferenceChange startConfirmAccount."

    .line 4
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lef/o0;

    invoke-direct {p2, p0}, Lef/o0;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V

    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->L(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$c;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V

    invoke-static {p1, v1, p2}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->m:Z

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string p2, "pw_privacy_account"

    invoke-static {p1, p2, v0, v0}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "question_set"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->B1()V

    goto :goto_0

    :cond_0
    const-string v1, "bind_email"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->l:Ljava/lang/String;

    new-instance v3, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;

    invoke-direct {v3, p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$b;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->J(Landroid/app/Activity;ILjava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->o:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->b:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference;->n()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    new-instance v1, Lef/p0;

    invoke-direct {v1, p0, v0}, Lef/p0;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->f:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->A1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "confirm_challenge"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    const-string v1, "privacy_quesion_type_choose"

    invoke-static {p3, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    iget v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->k:Ljava/lang/String;

    const-string v2, "privacy_quesion_detail_choose"

    invoke-static {p3, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->i:Lgf/e;

    invoke-virtual {p3}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iget v0, v0, Lgf/e$d;->a:I

    invoke-virtual {p3, p2, v0, p1}, Lgf/e;->k([BILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0100a3

    const p3, 0x7f010064

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->j:[Ljava/lang/String;

    const-string v1, "question_set"

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v1, "answer_input"

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIInputPreference;

    iput-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->b:Lcom/coui/appcompat/preference/COUIInputPreference;

    const-string v1, "bind_email"

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v1, "bind_account"

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, "other_parent"

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->J2(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 10
    iput-object v3, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    :cond_1
    invoke-static {}, Lpf/m;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    iput-object v3, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 16
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->b:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIInputPreference;->n()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v2

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 21
    new-instance v3, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget v2, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "question_parent"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f121850

    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->C1()V

    return-void
.end method
