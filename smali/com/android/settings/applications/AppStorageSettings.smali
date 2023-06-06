.class public Lcom/android/settings/applications/AppStorageSettings;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "AppStorageSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStorageSettings$g;,
        Lcom/android/settings/applications/AppStorageSettings$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/applications/AppInfoWithHeader;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/settingslib/applications/ApplicationsState$z;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Le4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/settings/applications/AppStorageSettings$g;

.field public B:[Landroid/os/storage/VolumeInfo;

.field public C:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

.field public D:Landroid/content/pm/ApplicationInfo;

.field public final E:Landroid/os/Handler;

.field public p:Lcom/android/settingslib/widget/ActionButtonsPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Landroidx/preference/Preference;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Lcom/android/settingslib/widget/LayoutPreference;

.field public u:Landroidx/preference/PreferenceCategory;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/android/settings/applications/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:Lcom/android/settings/applications/AppStorageSettings$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->v:Z

    .line 3
    new-instance v0, Lcom/android/settings/applications/AppStorageSettings$e;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/AppStorageSettings$e;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->E:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C1(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->O1()V

    return-void
.end method

.method public static synthetic D1(Lcom/android/settings/applications/AppStorageSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->x:Z

    return p1
.end method

.method public static synthetic E1(Lcom/android/settings/applications/AppStorageSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    return p1
.end method

.method public static synthetic F1(Lcom/android/settings/applications/AppStorageSettings;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/AppStorageSettings;->U1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic G1(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->Z1()V

    return-void
.end method

.method public static synthetic H1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSettings;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->L1()V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->L1()V

    return-void
.end method

.method private synthetic S1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->K1()V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/applications/AppStorageSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppStorageSettings;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/settings/applications/AppStorageSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppStorageSettings;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/android/settings/applications/AppStorageSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppStorageSettings;->S1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/android/settings/applications/AppStorageSettings;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "activity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->clearGrantedUriPermissions(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->W1()V

    return-void
.end method

.method public final J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    return-object v0
.end method

.method public K1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    .line 3
    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->z:Lcom/android/settings/applications/AppStorageSettings$f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/settings/applications/AppStorageSettings$f;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/AppStorageSettings$f;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->z:Lcom/android/settings/applications/AppStorageSettings$f;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x36d

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    iget-object v3, p0, Lcom/android/settings/applications/AppStorageSettings;->z:Lcom/android/settings/applications/AppStorageSettings$f;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    return-void
.end method

.method public L1()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    .line 3
    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/OplusBaseIntent;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/content/OplusBaseIntent;->setOplusFlags(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Landroid/os/UserHandle;

    iget v5, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    const-string v2, "Error occur while start activity."

    invoke-static {v1, v2, v0}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/AppInfoBase;->r1(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->j:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v4, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x41

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 4
    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5
    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v5, v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    const v4, 0x7f0808be

    const v5, 0x7f120733

    if-nez v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-nez v1, :cond_8

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 8
    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 11
    iput-boolean v2, p0, Lcom/android/settings/applications/AppStorageSettings;->v:Z

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f1211cc

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_5

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v5}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 14
    :goto_5
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    new-instance v1, Lx/e;

    invoke-direct {v1, p0}, Lx/e;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 16
    :goto_6
    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settingslib/applications/a;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 18
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->setSwitchEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public final N1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackageCandidateVolumes(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->showMoveStorage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Landroid/os/storage/VolumeInfo;->getDescriptionComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1, v6}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/android/settings/applications/AppStorageSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v7}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v5

    .line 11
    :cond_0
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/storage/VolumeInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/storage/VolumeInfo;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->B:[Landroid/os/storage/VolumeInfo;

    .line 13
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206e9

    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->C:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_1

    :cond_2
    const-string v0, "storage_used"

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v0, "change_storage_button"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v0, "storage_space"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x36c

    invoke-virtual {v0, v1, v4, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing user data for package : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->A:Lcom/android/settings/applications/AppStorageSettings$g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/android/settings/applications/AppStorageSettings$g;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/AppStorageSettings$g;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    iput-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->A:Lcom/android/settings/applications/AppStorageSettings$g;

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->A:Lcom/android/settings/applications/AppStorageSettings$g;

    iget v3, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-static {v0, v2, v1, v3}, Lcom/oplus/compat/app/ActivityManagerNative;->a(Ljava/lang/String;ZLba/b;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t clear application user data for package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/applications/AppInfoBase;->r1(II)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v1, 0x7f121799

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :goto_1
    return-void
.end method

.method public final P1()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->checkPackageStartable(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public T1(Landroidx/loader/content/Loader;Le4/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Le4/h$a;",
            ">;",
            "Le4/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/m;->f(Le4/h$a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/AppStorageSettings;->a2(Le4/h$a;)V

    return-void
.end method

.method public final U1(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v2, 0x7f120733

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v1

    const v2, 0x7f0808be

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleared user data for package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->Z1()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->N1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->M1()V

    return-void
.end method

.method public final W1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getGrantedUriPermissions(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->t:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/GrantedUriPermission;

    .line 10
    iget-object v4, v4, Landroid/app/GrantedUriPermission;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/MutableInt;

    if-nez v6, :cond_2

    .line 14
    new-instance v6, Landroid/util/MutableInt;

    invoke-direct {v6, v5}, Landroid/util/MutableInt;-><init>(I)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget v4, v6, Landroid/util/MutableInt;->value:I

    add-int/2addr v4, v5

    iput v4, v6, Landroid/util/MutableInt;->value:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/MutableInt;

    iget v3, v3, Landroid/util/MutableInt;->value:I

    .line 18
    new-instance v4, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f10006c

    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 22
    invoke-virtual {v1, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v1, 0x7f0d01c7

    .line 25
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 26
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 27
    sget-object v1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding preference \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' at order "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->u:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 29
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->t:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 32
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->u:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->u:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/AppStorageSettings;->t:Lcom/android/settingslib/widget/LayoutPreference;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/AppStorageSettings;->u:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/applications/m$b;

    invoke-direct {v0}, Lcom/android/settings/applications/m$b;-><init>()V

    const-string v1, "total_size"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->g(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;

    move-result-object v0

    const-string v1, "app_size"

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->b(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;

    move-result-object v0

    const-string v1, "data_size"

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->e(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;

    move-result-object v0

    const-string v1, "cache_size"

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->c(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;

    move-result-object v0

    const v1, 0x7f120784

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->d(I)Lcom/android/settings/applications/m$b;

    move-result-object v0

    const v1, 0x7f120f06

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m$b;->f(I)Lcom/android/settings/applications/m$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/applications/m$b;->a()Lcom/android/settings/applications/m;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->initClearButtons(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "header_view"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/ActionButtonsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->setupHeaderViews(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "storage_used"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->q:Landroidx/preference/Preference;

    const-string v0, "change_storage_button"

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a0177

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->r:Landroid/widget/Button;

    const v2, 0x7f1206e6

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v2, 0x7f120721

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object v0

    const v2, 0x7f0808be

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    const-string v0, "uri_category"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->u:Landroidx/preference/PreferenceCategory;

    const-string v2, "clear_uri_button"

    .line 21
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->t:Lcom/android/settingslib/widget/LayoutPreference;

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->s:Landroid/widget/Button;

    const v1, 0x7f120732

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->D:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/settings/applications/AppStorageSettings;->F:Ljava/lang/String;

    const-string v2, "Could not find package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->D:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public a2(Le4/h$a;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m;->d(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->x:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/m;->e(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/applications/m;->g(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {p1}, Le4/h$a;->b()J

    move-result-wide v2

    .line 8
    invoke-interface {p1}, Le4/h$a;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->v:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->x:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v4, Lx/f;

    invoke-direct {v4, p0}, Lx/f;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 11
    invoke-virtual {p1, v4}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :goto_1
    cmp-long p1, v2, v6

    if-lez p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v1, Lx/g;

    invoke-direct {v1, p0}, Lx/g;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 17
    :goto_3
    iget-boolean p1, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/oplus/settingslib/applications/a;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->p:Lcom/android/settingslib/widget/ActionButtonsPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->l(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->q(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->setSwitchEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 2

    const/4 p2, 0x1

    const v0, 0x7f120ad5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f120733

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f120728

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/applications/AppStorageSettings$d;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/AppStorageSettings$d;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f120727

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f120726

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/applications/AppStorageSettings$c;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/AppStorageSettings$c;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120ad0

    new-instance v0, Lcom/android/settings/applications/AppStorageSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/AppStorageSettings$b;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/applications/AppStorageSettings$a;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/AppStorageSettings$a;-><init>(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public o1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->p1()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->updateAppInfos(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->setupUninstallButton(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->y:Lcom/android/settings/applications/m;

    invoke-virtual {v0}, Lcom/android/settings/applications/m;->b()Le4/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppStorageSettings;->a2(Le4/h$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->W1()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 10
    iget-object v2, p0, Lcom/android/settings/applications/AppStorageSettings;->q:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->V1()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->B:[Landroid/os/storage/VolumeInfo;

    aget-object p2, v1, p2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackageCurrentVolume(Landroid/content/pm/ApplicationInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->onClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->C:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->P1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings;->C:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "event_click_clear_cache"

    invoke-static {p1, v1, v0}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    .line 8
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->I1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "cache_cleared"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    const-string v0, "data_cleared"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSettings;->x:Z

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object p1

    const v0, 0x7f150041

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->getPreferenceResId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->Y1()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->N1()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Le4/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;

    new-instance v0, Le4/h;

    invoke-direct {v0, p1}, Le4/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSettings;->D:Landroid/content/pm/ApplicationInfo;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    .line 3
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/settings/applications/FetchPackageStorageAsyncLoader;-><init>(Landroid/content/Context;Le4/h;Landroid/content/pm/ApplicationInfo;Landroid/os/UserHandle;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/applications/AppInfoBase;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->z:Lcom/android/settings/applications/AppStorageSettings$f;

    .line 5
    iput-object v0, p0, Lcom/android/settings/applications/AppStorageSettings;->A:Lcom/android/settings/applications/AppStorageSettings$g;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le4/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/AppStorageSettings;->T1(Landroidx/loader/content/Loader;Le4/h$a;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Le4/h$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/AppInfoBase;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->J1()Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;->setButtonThemeEnableStatus(Lcom/android/settings/applications/AppStorageSettings;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/AppStorageSettings;->Z1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->w:Z

    const-string v1, "cache_cleared"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/applications/AppStorageSettings;->x:Z

    const-string v1, "data_cleared"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public v1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
