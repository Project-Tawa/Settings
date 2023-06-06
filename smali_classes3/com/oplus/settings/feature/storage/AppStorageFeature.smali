.class public Lcom/oplus/settings/feature/storage/AppStorageFeature;
.super La7/f;
.source "AppStorageFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_storage"
.end annotation


# static fields
.field private static final EXTRA_UNINSTALL_MULTI_APP_LABEL:Ljava/lang/String; = "uninstall_multi_app_label"

.field public static final START_ACTIVITY_UNINSTALL_FOR_RESULT:I = 0x35

.field private static final TAG:Ljava/lang/String; = "AppStorageFeature"


# instance fields
.field private mAppICon:Landroid/widget/ImageView;

.field private mAppName:Landroid/widget/TextView;

.field private mAppVersion:Landroid/widget/TextView;

.field private mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field private mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->lambda$getUninstallDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/AppStorageFeature;Lcom/android/settings/applications/AppStorageSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->lambda$getUninstallDialog$0(Lcom/android/settings/applications/AppStorageSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getUninstallDialog(Landroid/content/Context;Lcom/android/settings/applications/AppStorageSettings;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f121c4f

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lie/a;

    invoke-direct {v0, p0, p2}, Lie/a;-><init>(Lcom/oplus/settings/feature/storage/AppStorageFeature;Lcom/android/settings/applications/AppStorageSettings;)V

    const p2, 0x7f121c4e

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lie/b;->a:Lie/b;

    const v0, 0x7f12068f

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getUninstallDialog$0(Lcom/android/settings/applications/AppStorageSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->uninstallPkg(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method private static synthetic lambda$getUninstallDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private uninstallPkg(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mUserId:I

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallPkg: isMultiApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppStorageFeature"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lpf/m;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v2, "uninstall_multi_app"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :goto_1
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v2

    iget-object v3, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "uninstall_multi_app_label"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 v0, 0x35

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getPreferenceResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f150042

    return p1
.end method

.method public initClearButtons(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/AppStorageSettings;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 3
    check-cast v0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->L(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    iget-object p2, p4, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x35

    if-ne p1, p2, :cond_2

    const-string p1, "AppStorageFeature"

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const-string v0, "uninstall_multi_app_succeeded"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "uninstall_multi_app_package_name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uninstallMultiAppSucceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p4, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    const/16 v1, 0x2000

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p3, :cond_2

    .line 10
    invoke-static {}, Lcom/oplus/settings/feature/storage/b;->a()Lcom/oplus/settings/feature/storage/b;

    move-result-object p1

    iget-object p2, p4, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/storage/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/android/settings/applications/AppStorageSettings;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0169

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/AppStorageFeature;->getUninstallDialog(Landroid/content/Context;Lcom/android/settings/applications/AppStorageSettings;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public setButtonTheme(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    check-cast v0, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/storage/widgets/StorageActionButtonsPreference;->M(Landroid/content/Context;)V

    return-void
.end method

.method public setSwitchEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lpf/v1;->H1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0}, Lrb/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0}, Lrb/b;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lrb/b;->W(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 10
    iget-object v0, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    iget-object p1, p1, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lrb/b;->u0(Landroid/content/Context;Lcom/android/settingslib/widget/ActionButtonsPreference;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setupHeaderViews(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "header_view"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const-string v0, "header_view_divider"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppICon:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00bc

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppName:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mHeaderLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a00cb

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppVersion:Landroid/widget/TextView;

    return-void
.end method

.method public setupUninstallButton(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mUserId:I

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, ":settings:source_metrics"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    return-void

    :cond_5
    const v1, 0x102003f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const v1, 0x7f0a0169

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lrb/b;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    .line 10
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    return-void

    .line 11
    :cond_9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d03a8

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public showMoveStorage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateAppInfos(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 6

    const-string v0, "_"

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppICon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppICon:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppName:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppVersion:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x80

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 11
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v2, "versionCommit"

    .line 12
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    const-string v4, "versionDate"

    .line 14
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_6

    new-array p2, v5, [Ljava/lang/CharSequence;

    aput-object v0, p2, v4

    aput-object v2, p2, v1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object p1, p2, v4

    aput-object v2, p2, v1

    aput-object v0, p2, v5

    const/4 p1, 0x3

    aput-object v3, p2, p1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/AppStorageFeature;->mAppVersion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppStorageFeature"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method
