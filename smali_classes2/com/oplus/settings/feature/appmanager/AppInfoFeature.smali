.class public Lcom/oplus/settings/feature/appmanager/AppInfoFeature;
.super La7/f;
.source "AppInfoFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_info"
.end annotation


# static fields
.field public static final ARG_USER_ID:Ljava/lang/String; = "userId"

.field private static final DISABLE_GTS_IGNORED_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORBID_FORCE_STOP_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_CN_CONTROL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTENT_ACTION_APP_PROTECT_LIST_ACTIVITY:Ljava/lang/String; = "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY"

.field private static final KEY_DISABLE_GMS_APPS_SETTINGS:Ljava/lang/String; = "disable_gms_apps_settings"

.field private static final KEY_HEAD:Ljava/lang/String; = "header_view"

.field private static final META_DATA_DETERMINE_DISABLE_DESCRIBE:Ljava/lang/String; = "application_determine_disable_describe"

.field public static final META_DATA_DO_NOT_DISABLE:Ljava/lang/String; = "application_do_not_disable"

.field private static final TAG:Ljava/lang/String; = "AppInfoFeature"


# instance fields
.field private mForceStopButton:Landroid/widget/TextView;

.field public mIsAndroidFuction:Z

.field public mMultiAppUserId:I

.field private mOpenButton:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mUninstallButton:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.oplus.safecenter"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->FORBID_FORCE_STOP_NAME_LIST:Ljava/util/List;

    const-string v0, "com.google.android.cellbroadcastreceiver"

    const-string v1, "com.google.android.packageinstaller"

    const-string v2, "com.google.android.apps.setupwizard.searchselector"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->DISABLE_GTS_IGNORED_LIST:Ljava/util/List;

    const-string v0, "com.google.android.gms"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->GOOGLE_CN_CONTROL_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->lambda$displayPreference$0(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/view/View;)V

    return-void
.end method

.method private isGoogleCnControlApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "disable_gms_apps_settings"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGoogleCnControlApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfoFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->GOOGLE_CN_CONTROL_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$displayPreference$0(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->launchApplication()V

    return-void
.end method

.method private setAppLabelAndIcon(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    instance-of v0, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mRootView:Landroid/view/View;

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v2, 0x7f0a00ba

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    iget-object v3, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v5, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v3, v5}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 11
    iget-object v3, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a00bc

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object v3, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 14
    iget-object v3, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00c3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 16
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const-string v7, "versionCommit"

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const-string v9, "versionDate"

    .line 22
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x2

    if-nez v3, :cond_2

    new-array v3, v9, [Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    aput-object v7, v3, v6

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 28
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v7, v2, v6

    aput-object v5, v2, v9

    const/4 v0, 0x3

    aput-object v8, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    const v0, 0x7f121f88

    new-array v2, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return v13

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    .line 3
    iget-object v4, v12, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->A:Ljava/util/List;

    check-cast v3, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v14, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 5
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/settings/SettingsActivity;

    iget-object v7, v12, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, v14

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;-><init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;Lcom/oplus/settingslib/applications/ApplicationsState;II)V

    iput-object v14, v12, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 6
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppBatteryPreferenceController;

    invoke-direct {v2, v0, v12, v10, v11}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppBatteryPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;

    const-string v3, "app_settings_link"

    invoke-direct {v2, v0, v3}, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v10}, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v12}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v4, "app_settings_link_category"

    invoke-direct {v3, v0, v4}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lj4/a;

    aput-object v2, v5, v13

    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

    invoke-direct {v2, v0, v12, v10, v11}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "header_view"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a008e

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/settings/h0;->U(Landroid/view/View;Z)V

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mRootView:Landroid/view/View;

    const v2, 0x7f0a02bf

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a0217

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a04c2

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    const v6, 0x7f12102d

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    new-instance v6, Lwb/c;

    invoke-direct {v6, p2}, Lwb/c;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v5, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lpf/i2;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 13
    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    invoke-static {v5}, Lz6/x;->a(Landroid/widget/TextView;)V

    const v5, 0x7f0a054e

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    const v6, 0x7f120d5f

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    new-instance v5, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;

    invoke-direct {v5, p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lpf/i2;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    invoke-static {v1}, Lz6/x;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0a0737

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    const v5, 0x7f121e5a

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    new-instance v5, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;

    invoke-direct {v5, p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lpf/i2;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 24
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    invoke-static {v1}, Lz6/x;->a(Landroid/widget/TextView;)V

    .line 25
    invoke-virtual {p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isInstantApp()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isSystemModule()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p2, 0x7f0a0563

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public getAppInfoPreferenceScreenResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f150038

    return p1
.end method

.method public getArgDisableDescribe(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "application_determine_disable_describe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getArgDisableDescribe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppInfoFeature"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getForceStopUserHandle(Landroid/os/UserHandle;Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mMultiAppUserId:I

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p2}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    :goto_0
    return-object p1
.end method

.method public getIsAndroidFuction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mIsAndroidFuction:Z

    return v0
.end method

.method public getMultiAppUserId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mMultiAppUserId:I

    return v0
.end method

.method public getPreferenceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "header_view"

    return-object p1
.end method

.method public getUserId(ILcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AppInfoFeature"

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const-string v2, "userId"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid from launcher :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_2

    const-string v3, "android.intent.extra.user_handle"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 7
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userid from third launcher :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_3

    .line 9
    :try_start_0
    invoke-static {p1}, Laa/a;->a(Landroid/content/Intent;)I

    move-result v3

    sget v4, Laa/a;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 10
    invoke-static {p1}, Laa/a;->c(Landroid/content/Intent;)I

    move-result v2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userid from system permission :"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserId: err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserId, e ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_5

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "uid"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_5

    .line 17
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "userid from application list :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ne v2, v1, :cond_6

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    :cond_6
    return v2
.end method

.method public handleDisableable(ZLcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lrb/b;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.heytap.cloud"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AppInfoFeature"

    const-string p2, "Data Sync is disabled"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lpf/v1;->X1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lpf/v1;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public initUninstallButtonForUserApp(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    instance-of v0, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p2}, Lwb/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public initUninstallButtonForUserApp1(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/UserInfo;

    .line 6
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    const/16 v2, 0x3e7

    if-nez v0, :cond_1

    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, v2, :cond_2

    :cond_1
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    if-nez p2, :cond_3

    if-ne v0, v2, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    return p1
.end method

.method public initUninstallButtons(ZLcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    instance-of v1, v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 4
    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lpf/v1;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {v1}, Lrb/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lpf/v1;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    return v2

    :cond_3
    return p1
.end method

.method public isAppEncrypted(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lpf/v1;->G(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isForbidForceStop(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->FORBID_FORCE_STOP_NAME_LIST:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Forbid force stop name list contain, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppInfoFeature"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Lrb/b;->s(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isGoogleCnControler(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpf/v1;->s1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->isGoogleCnControlApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lpf/c0;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOplusSpecifiedPackage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lpf/v1;->V0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isOplusSpecifiedPackage currentInputMethod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppInfoFeature"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v3, "/"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->DISABLE_GTS_IGNORED_LIST:Ljava/util/List;

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    if-eqz v3, :cond_7

    .line 10
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 11
    :cond_7
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lpf/m;->a()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_8

    .line 12
    :try_start_0
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "application_do_not_disable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOplusSpecifiedPackage doNotDisable : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOplusSpecifiedPackage "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    if-eqz v3, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lpf/v1;->w1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public onAttach(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    const/4 p1, 0x1

    .line 4
    :try_start_0
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppDataUsagePreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 5
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppStoragePreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppStoragePreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 6
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppActionRecordPreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppActionRecordPreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 7
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppNotificationPreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 8
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-virtual {v1, p2}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->setPkgName(Ljava/lang/String;)Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 9
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/DisplayCategoryPreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 10
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppOpenByDefaultPreferenceController;

    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppOpenByDefaultPreferenceController;

    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 11
    const-class v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusPictureInPictureDetailPreferenceController;

    .line 12
    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/appmanager/details/controller/OplusPictureInPictureDetailPreferenceController;

    .line 13
    invoke-virtual {v1, p2}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetailPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 15
    const-class v1, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;

    .line 16
    invoke-virtual {p3, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;

    .line 17
    invoke-virtual {v1, p3}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->setPackage(Ljava/lang/String;)V

    .line 19
    const-class p2, Lcom/android/settings/applications/appinfo/AppHibernationPreferenceCategoryController;

    invoke-virtual {p3, p2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/appinfo/AppHibernationPreferenceCategoryController;

    new-array v2, p1, [Lj4/a;

    aput-object v1, v2, v0

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppInfoFeature"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p3}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public onDetach(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performOpenButton(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mOpenButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "package_name"

    .line 4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public refreshUi(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->setAppLabelAndIcon(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    return-void
.end method

.method public refreshWhenUiNotRefreshed(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mIsAndroidFuction:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    iget-object p1, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->loadPermissionInfoAsync(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public retrieveAppEntry(Landroid/content/pm/PackageInfo;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->getUserId(ILcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mMultiAppUserId:I

    .line 4
    iget-object v0, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const-string v1, "AppInfoFeature"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "package"

    .line 5
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    const v3, 0x80022c0

    .line 6
    iget-object v4, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v4, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mMultiAppUserId:I

    invoke-interface {v0, v4, v3, v5}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mIsAndroidFuction:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when retrieving package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-string p2, "Missing AppEntry; maybe reinstalling?"

    .line 10
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v2, :cond_4

    return-object p1

    :cond_4
    return-object v2
.end method

.method public runKeyguardConfirmation(Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    return p1
.end method

.method public setForceStopButtonEnabled(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mForceStopButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setUninstallButtonEnabled(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setUninstallText(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->mUninstallButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public showAppEncryptedHintDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1216eb

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f1216ea

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v1, 0x7f1216f1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/appmanager/AppInfoFeature$a;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature$a;-><init>(Lcom/oplus/settings/feature/appmanager/AppInfoFeature;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
