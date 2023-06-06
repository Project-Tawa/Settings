.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment;
.super Lcom/oplus/settings/SettingsHighlightableFragment;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public l:Lcom/oplus/settings/widget/preference/RecommendedPreference;

.field public m:Lgf/e;

.field public n:Z

.field public o:Lxd/a;

.field public p:Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

.field public q:Z

.field public r:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$g;

    invoke-direct {v0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$g;-><init>()V

    sput-object v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->q:Z

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->w1(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lxd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lgf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->E1(Z)V

    return-void
.end method

.method private synthetic w1(ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->E1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string p3, "only_privacy_confirm"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static y1(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "privacy_pwd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string v1, "pw_privacy_new_pwd"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lef/d0;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const v2, 0x7f1216e4

    .line 3
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f1216e3

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v2, 0x7f1216d9

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f1216d8

    .line 6
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :goto_0
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz v0, :cond_1

    const v2, 0x7f1216e2

    goto :goto_1

    :cond_1
    const v2, 0x7f1216de

    .line 8
    :goto_1
    new-instance v3, Lef/h0;

    invoke-direct {v3, p0, v0}, Lef/h0;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final B1()V
    .locals 5

    const-string v0, "PrivacySettingsFragment"

    const-string v1, "showEmailDialog challenge "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iget-object v0, v0, Lgf/e$d;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "only_privacy_confirm"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1216d1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 9
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f1216cf

    .line 10
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f1216d0

    .line 11
    new-instance v2, Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f121514

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final C1([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$c;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;[B)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->J(Landroid/app/Activity;ILjava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->r:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iget v0, v0, Lgf/e$d;->a:I

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "only_privacy_confirm"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "confirm_password_type"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "only_privacy_settings_check_on_create"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.filemanager.FILE_SAFE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "intent_extra_from_privacy"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "com.oplus.encryption"

    .line 3
    invoke-static {v0, p1}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x800000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "6Ybor28QRRMyftsLi4bN2w"

    invoke-static {v1, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->g:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    const v3, 0x7f121e4f

    goto :goto_0

    :cond_0
    const v3, 0x7f1216e8

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->h:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v4, 0x7f1216b8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v3, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v3}, Lgf/e;->i()Lgf/e$d;

    move-result-object v3

    iget-object v3, v3, Lgf/e$d;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1216d3

    goto :goto_2

    :cond_2
    const v3, 0x7f1216d2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v3, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreference isSecure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrivacySettingsFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v0

    :cond_7
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->G1()V

    return-void
.end method

.method public final G1()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/privacy/AppEncryptionPreferenceController;->isPreferenceAvailable()Z

    move-result v1

    const-string v2, "privacy"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY_FROM_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1216ff

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_security"

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/privacy/AppHiddenPreferenceController;->isPreferenceAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.oplus.safe.action.APP_HIDE_LIST_ACTIVITY_FROM_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f1216fe

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "kid_space"

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/feature/privacy/DataProtectKitPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/oplus/settings/privacy/PrivacySettingsFragment$f;

    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f1216d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "private_safe"

    const-string v7, "privacy"

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$f;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->l:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    return-void
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PrivacySettingsFragment"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_e

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult SET_NEW_PASSWORD "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string p2, "privacy_password_modify"

    invoke-static {p1, p2}, Lpf/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x3

    const-string v5, "confirm_challenge"

    if-ne p1, v4, :cond_6

    if-ne p2, v1, :cond_5

    .line 4
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    invoke-virtual {p1, v2}, Lxd/a;->c(Z)V

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fragment mChallenge "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-static {p3, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->F1()V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->x1()V

    goto/16 :goto_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->x1()V

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->x1()V

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x6

    if-ne p1, v4, :cond_9

    if-ne p2, v1, :cond_e

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onActivityResult MODIFY_EMAIL data "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 13
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult  MODIFY_EMAIL challenge "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->C1([B)V

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne p1, v4, :cond_a

    if-ne p2, v1, :cond_e

    if-eqz p3, :cond_e

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "question_choose_type"

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 19
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const p2, 0x7f1216f8

    .line 20
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_title"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/oplus/settings/privacy/SafeQuestionActivity;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1, v7}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_a
    if-ne p1, v7, :cond_c

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modify answer "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-ne p1, v6, :cond_e

    if-ne p2, v1, :cond_e

    if-eqz p3, :cond_e

    .line 24
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {p2, p1}, Lgf/e;->g([B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "oplus_customize_fingerprint_file_encryption_switch"

    .line 27
    invoke-static {p2, p3, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p3, "oplus_customize_fingerprint_app_encryption_switch"

    .line 28
    invoke-static {p2, p3, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p3, "oplus_customize_face_unlock_file_encryption_switch"

    .line 29
    invoke-static {p2, p3, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p3, "oplus_customize_face_unlock_app_encryption_switch"

    .line 30
    invoke-static {p2, p3, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p3, "privacy_quesion_type_choose"

    .line 31
    invoke-static {p2, p3, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p3, "privacy_quesion_detail_choose"

    const-string v1, ""

    .line 32
    invoke-static {p2, p3, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 34
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lef/d0;->c(Landroid/content/Context;)V

    .line 35
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->y1(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult deletePassword "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f15012e

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferencesFromResource(I)V

    const-string v0, "privacy_password"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->g:Landroidx/preference/Preference;

    const-string v0, "privacy_password_modify"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->h:Landroidx/preference/Preference;

    const-string v0, "privacy_answer_modify"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->j:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v0, "privacy_email_modify"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const-string v0, "privacy_account_modify"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "privacy_password_forget"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->J2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    :goto_0
    const-string v1, "privacy_password_bottom_recommended"

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iput-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->l:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    .line 15
    invoke-static {}, Lpf/m;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 17
    iput-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->i:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 18
    :cond_2
    new-instance v0, Lgf/e;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgf/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v1}, Lgf/e;->i()Lgf/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/e$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacySettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lxd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxd/a;-><init>(Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f1216d6

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "param_setup_privacy"

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->q:Z

    :cond_5
    if-eqz p1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    const-string v1, "has_confirmed_privacy_password"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {p1}, Lgf/e;->i()Lgf/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lgf/e$d;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->q:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    .line 28
    iget-boolean p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    xor-int/2addr p1, v2

    goto :goto_3

    :cond_8
    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->z1()V

    .line 30
    iput-boolean v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    invoke-virtual {p1, v3}, Lxd/a;->c(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->D1()V

    goto :goto_4

    .line 33
    :cond_a
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    invoke-virtual {p1, v2}, Lxd/a;->c(Z)V

    .line 35
    :goto_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p:Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p:Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->r:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->r:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "privacy_account_modify"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange checked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacySettingsFragment"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "6Ybor28QRRMyftsLi4bN2w"

    invoke-static {p2, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onPreferenceChange startConfirmAccount."

    .line 6
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$d;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V

    invoke-static {p2, v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->L(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$e;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V

    invoke-static {p2, v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    return p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "pw_privacy_account"

    invoke-static {p2, v0, p1, p1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasConfirm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrivacySettingsFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    if-nez v2, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :cond_0
    const-string v2, "privacy_password"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m:Lgf/e;

    invoke-virtual {v1}, Lgf/e;->i()Lgf/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lgf/e$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->A1()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v2, "privacy_password_modify"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "choose_password_type"

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string v0, "privacy_answer_modify"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "only_privacy_confirm"

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0, v4}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const-string v0, "privacy_email_modify"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->B1()V

    .line 25
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->F1()V

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->o:Lxd/a;

    const-string v2, "privacy_password"

    invoke-virtual {v1, v2, v0}, Lxd/a;->a(Ljava/lang/String;Lxd/a$a;)V

    .line 5
    invoke-interface {v0}, Lxd/a$a;->onUpdate()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n:Z

    const-string v1, "has_confirmed_privacy_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p:Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.FINISH_PRIVACY_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->p:Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
