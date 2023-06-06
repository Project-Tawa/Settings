.class public Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;
.super Lt0/a;
.source "AppButtonsPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/d;
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;,
        Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;,
        Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;
    }
.end annotation


# static fields
.field private static final APPLY_PROCESSING_ACTION:Ljava/lang/String; = "oplus.intent.action.settings.DISABLE_APP"

.field public static final APP_CHG:Ljava/lang/String; = "chg"

.field private static final DISABLE_CONTINUE:Ljava/lang/String; = "disable_continue"

.field private static final EXTRA_UNINSTALL_MULTI_APP:Ljava/lang/String; = "uninstall_multi_app"

.field private static final EXTRA_UNINSTALL_MULTI_APP_LABEL:Ljava/lang/String; = "uninstall_multi_app_label"

.field private static final KEYGUARD_REQUEST:I = 0x66

.field private static final KEY_ACTION_BUTTONS:Ljava/lang/String; = "action_buttons"

.field public static final KEY_REMOVE_TASK_WHEN_FINISHING:Ljava/lang/String; = "remove_task_when_finishing"

.field private static final LOCAL_LOGV:Z = false

.field private static final REQUEST_FOR_REPEAT:I = 0x67

.field private static final SPECIFIC_PERMISSIONS:Ljava/lang/String; = "com.oplus.permission.safe.SETTINGS"

.field private static final TAG:Ljava/lang/String; = "AppButtonsPrefCtl"


# instance fields
.field private mAccessedFromAutoRevoke:Z

.field private final mActivity:Lcom/android/settings/SettingsActivity;

.field private mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

.field public mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mAppLaunchIntent:Landroid/content/Intent;

.field private final mApplicationFeatureProvider:Lx/k;

.field private mAppsControlDisallowedAdmin:Lcom/android/settingslib/a$a;

.field private mAppsControlDisallowedBySystem:Z

.field public mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mCheckKillProcessesReceiver:Landroid/content/BroadcastReceiver;

.field public mDisableAfterUninstall:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mDpm:Landroid/app/admin/DevicePolicyManager;

.field private mFinishing:Z

.field public final mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field public final mHomePackages:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListeningToPackageRemove:Z

.field private final mMetricsFeatureProvider:Lk4/d;

.field private final mOverlayManager:Landroid/content/om/OverlayManager;

.field public mPackageInfo:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mRequestRemoveDeviceAdmin:I

.field private final mRequestUninstall:I

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

.field private mSessionId:J

.field public mState:Lcom/oplus/settingslib/applications/ApplicationsState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mUpdatedSysApp:Z

.field private final mUserId:I

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;Lcom/oplus/settingslib/applications/ApplicationsState;II)V
    .locals 3

    const-string v0, "action_buttons"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDisableAfterUninstall:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUpdatedSysApp:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mListeningToPackageRemove:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFinishing:Z

    .line 7
    new-instance v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mCheckKillProcessesReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$b;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$b;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    instance-of v1, p2, Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment$a;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    .line 12
    invoke-virtual {v1, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mApplicationFeatureProvider:Lx/k;

    .line 13
    iput-object p5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    const-string p5, "device_policy"

    .line 14
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const-string p5, "user"

    .line 15
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/UserManager;

    iput-object p5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iput-object p5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 17
    const-class v1, Landroid/content/om/OverlayManager;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayManager;

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 18
    iput-object p4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 20
    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 21
    instance-of v1, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    if-eqz v1, :cond_0

    .line 22
    check-cast p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object p2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getUserId(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    iput p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    .line 24
    :goto_0
    iput p6, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestUninstall:I

    .line 25
    iput p7, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestRemoveDeviceAdmin:I

    .line 26
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p5, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mSessionId:J

    cmp-long p1, p1, p5

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move v0, p2

    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAccessedFromAutoRevoke:Z

    if-eqz p4, :cond_2

    .line 29
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    invoke-virtual {p1, p4, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 30
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p1, p0, p3}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mSession:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 31
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    .line 32
    :cond_2
    iput-boolean p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFinishing:Z

    :goto_1
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment should implement AppButtonsDialogListener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Q(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->lambda$initButtonPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAccessedFromAutoRevoke:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mSessionId:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedBySystem:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isDisabledUntilUsed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUpdatedSysApp:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isSingleUser()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->showDialogInner(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getUid()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedAdmin:Lcom/android/settingslib/a$a;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->showDialogInner(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFinishing:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->stopListeningToPackageRemove()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lk4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestRemoveDeviceAdmin:I

    return p0
.end method

.method private getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    return-object v0
.end method

.method private getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->retrieveAppEntry()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private initButtonPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "action_buttons"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f12102d

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808d4

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/appinfo/a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appinfo/a;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f121e5a

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808be

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f120d5f

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->y(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v1, 0x7f0808c9

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->w(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->x(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->v(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    return-void
.end method

.method private isDisabledUntilUsed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSingleUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$initButtonPreference$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->launchApplication()V

    return-void
.end method

.method private refreshAndDisableApp()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "app_detail_deactivate"

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x36a

    invoke-virtual {v0, v1, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    new-instance v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshAndFinishIfPossible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshUi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->setIntentAndFinish(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->startListeningToPackageRemove()V

    :goto_0
    return-void
.end method

.method private setIntentAndFinish(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chg"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "remove_task_when_finishing"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFinishing:Z

    return-void
.end method

.method private showDialogInner(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->showDialogInner(ILjava/lang/String;)V

    return-void
.end method

.method private showDialogInner(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1, p2}, Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;->q1(ILjava/lang/String;)Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDialogInner: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppButtonsPrefCtl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private signaturesMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private startListeningToPackageRemove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mListeningToPackageRemove:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mListeningToPackageRemove:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private stopListeningToPackageRemove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mListeningToPackageRemove:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mListeningToPackageRemove:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private whetherApplyProcessing(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, " "

    const-string v1, "whetherApplyProcessing:"

    const-string v2, "AppButtonsPrefCtl"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.oplus.permission.safe.SETTINGS"

    invoke-virtual {v4, v5, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "whetherApplyProcessing permissionMatch:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "oplus.intent.action.settings.DISABLE_APP"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v6}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->displayPreference(Landroidx/preference/PreferenceScreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->initButtonPreference()V

    :cond_0
    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 2
    invoke-virtual {v0, v1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 3
    invoke-interface {v2}, Lk4/b;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x327

    const/4 v5, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppButtonsPrefCtl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-static {v0, p1, v1}, Lwb/d;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->K(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateForceStopButton()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isInstantApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isSystemModule()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->getAvailabilityStatus(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    const-string v1, "action_buttons"

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->getPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestUninstall:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDisableAfterUninstall:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDisableAfterUninstall:Z

    .line 4
    new-instance p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object p3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p3, p3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshAndFinishIfPossible(Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestRemoveDeviceAdmin:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshAndFinishIfPossible(Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x66

    const/4 v2, -0x1

    const/16 v3, 0x67

    const-string v4, "AppButtonsPrefCtl"

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->whetherApplyProcessing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshAndDisableApp()V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.settings.DISABLE_APP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-virtual {p2, p1, v3}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleActivityResult:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleActivityResult:103 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string p1, "disable_continue"

    .line 15
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "handleActivityResult:103 disable_continue true"

    .line 16
    invoke-static {v4, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshAndDisableApp()V

    :cond_5
    :goto_0
    return-void
.end method

.method public handleDialogClick(I)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->forceStopPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const/16 v2, 0x36a

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/util/Pair;

    invoke-virtual {p1, v1, v2, v4}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->uninstallPkg(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    const/16 v2, 0x66

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->runKeyguardConfirmation(Landroid/app/Activity;Landroidx/preference/PreferenceFragmentCompat;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->whetherApplyProcessing(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshAndDisableApp()V

    goto :goto_0

    .line 7
    :cond_3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "oplus.intent.action.settings.DISABLE_APP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDialogClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppButtonsPrefCtl"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public handleDisableable()Z
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0808c5

    const v3, 0x7f0808c1

    const v4, 0x7f120bc1

    const v5, 0x7f120a94

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v0, v6, v7}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isSystemPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v6, v7}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->isOplusSpecifiedPackage(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->isDisabledUntilUsed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setUninstallText(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mApplicationFeatureProvider:Lx/k;

    invoke-interface {v0}, Lx/k;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setUninstallText(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->handleDisableable(ZLcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v1

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setUninstallText(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setUninstallText(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/oplus/settingslib/applications/a;->g(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public isSystemModule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lcom/oplus/settingslib/applications/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/settingslib/applications/a;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystemPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, La4/w;->I(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    return p1
.end method

.method public launchApplication()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAccessedFromAutoRevoke:Z

    const-string v1, "AppButtonsPrefCtl"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mSessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " uninstalling "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with uid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reached from auto revoke"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    new-instance v3, Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchApplication, ActivityNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const/16 v2, 0x6ed

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->stopListeningToPackageRemove()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAdaptor:Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    :cond_0
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshUi()Z

    :cond_0
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    const-string v2, "no_control_apps"

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedBySystem:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    iget v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedAdmin:Lcom/android/settingslib/a$a;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshUi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->setIntentAndFinish(ZZ)V

    :cond_0
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public refreshUi()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->retrieveAppEntry()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 6
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v5, "android.app.home.alternate"

    .line 12
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v4}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->signaturesMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->displayPreference(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->initButtonPreference()V

    .line 18
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateOpenButton()V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateUninstallButton()V

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateForceStopButton()V

    .line 22
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->refreshUi()V

    :cond_5
    :goto_1
    return v1
.end method

.method public retrieveAppEntry()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v3, 0x4012c0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when retrieving package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppButtonsPrefCtl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public uninstallPkg(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uninstall"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "20012"

    const-string v3, "click_app_info_items"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->stopListeningToPackageRemove()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.UNINSTALL_ALL_USERS"

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserId:I

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstallPkg: isMultiApp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppButtonsPrefCtl"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    new-instance v1, Landroid/content/Intent;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "package_name"

    .line 12
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p1, "uninstall_multi_app"

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    const-string p2, "uninstall_multi_app_label"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    const/16 v0, 0x368

    new-array v3, v4, [Landroid/util/Pair;

    invoke-virtual {p1, p2, v0, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    iget p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mRequestUninstall:I

    invoke-virtual {p1, v1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uninstallPkg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_2
    iput-boolean p3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDisableAfterUninstall:Z

    return-void
.end method

.method public updateForceStopButton()V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppButtonsPrefCtl"

    if-eqz v0, :cond_0

    const-string v0, "User can\'t force stop device admin"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateForceStopButtonInner(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "App is not explicitly stopped"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateForceStopButtonInner(Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "package"

    .line 8
    invoke-static {v6, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "android.intent.extra.PACKAGES"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "android.intent.extra.UID"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending broadcast to query restart status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mActivity:Lcom/android/settings/SettingsActivity;

    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->getForceStopUserHandle(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mCheckKillProcessesReceiver:Landroid/content/BroadcastReceiver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/app/Activity;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public updateForceStopButtonInner(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedBySystem:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->isForbidForceStop(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setForceStopButtonEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->v(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setForceStopButtonEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->v(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_2
    :goto_1
    return-void
.end method

.method public updateOpenButton()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->performOpenButton(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppLaunchIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->p(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_1
    return-void
.end method

.method public updateUninstallButton()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->handleDisableable()Z

    move-result v3

    goto :goto_2

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 4
    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->initUninstallButtonForUserApp1(Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->initUninstallButtonForUserApp(Z)Z

    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->initUninstallButtons(Z)Z

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mUserManager:Landroid/os/UserManager;

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v6, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/android/settings/h0;->P0(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    .line 10
    :cond_4
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v5, v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, La4/w;->E(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mDpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->isUninstallInQueue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_a

    .line 12
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_7

    move v3, v2

    goto :goto_4

    .line 13
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_9

    .line 15
    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mHomePackages:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-le v3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    move v3, v1

    goto :goto_4

    .line 16
    :cond_9
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 17
    :cond_a
    :goto_4
    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppsControlDisallowedBySystem:Z

    if-eqz v1, :cond_b

    move v3, v2

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v4, v1, v0}, Landroid/content/om/OverlayManager;->getOverlayInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mState:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v4, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 25
    invoke-virtual {v1, v0, v4}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    .line 26
    :goto_5
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->getAdaptor()Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->setUninstallButtonEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mButtonsPref:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_e
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
