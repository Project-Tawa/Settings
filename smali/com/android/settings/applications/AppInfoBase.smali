.class public abstract Lcom/android/settings/applications/AppInfoBase;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AppInfoBase.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppInfoBase$MyAlertDialogFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/a$a;

.field public b:Z

.field public c:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/hardware/usb/IUsbManager;

.field public j:Landroid/app/admin/DevicePolicyManager;

.field public k:Landroid/content/pm/PackageManager;

.field public l:Z

.field public m:Z

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/applications/AppInfoBase$a;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/AppInfoBase$a;-><init>(Lcom/android/settings/applications/AppInfoBase;)V

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/String;",
            "I",
            "Landroidx/fragment/app/Fragment;",
            "II)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uid"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Lt0/j;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p6}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    new-instance p1, Landroid/os/UserHandle;

    .line 11
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/os/UserHandle;-><init>(I)V

    .line 12
    invoke-static {p1, p3}, Lgb/a;->a(Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p4, p5}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "AppInfoBase"

    const-string p1, "startAppInfoFragment: source is null or context is null"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public abstract o1()Z
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/applications/AppInfoBase;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const-string v0, "device_policy"

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->j:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "user"

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    const-string p1, "usb"

    .line 11
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->i:Landroid/hardware/usb/IUsbManager;

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->p1()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->t1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->u1()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppInfoBase;->q1(Z)V

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
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    const-string v2, "no_control_apps"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->a:Lcom/android/settingslib/a$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppInfoBase;->q1(Z)V

    :cond_0
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 6

    const-string v0, "userId"

    const-string v1, "android.intent.extra.user_handle"

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "package"

    .line 2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v4, "intent"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "AppInfoBase"

    if-eqz v4, :cond_4

    const-string v0, "retrieveAppEntry, get package name failed, will finish;"

    .line 8
    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    const-string v0, " "

    return-object v0

    :cond_4
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    if-eqz v2, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 14
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    invoke-static {v2}, Laa/a;->a(Landroid/content/Intent;)I

    move-result v0

    sget v1, Laa/a;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v2}, Laa/a;->c(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieveAppEntry, e ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_2
    iget v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    if-gez v0, :cond_8

    .line 22
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retrieveAppEntry: u: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_9

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v2, 0x8001200

    iget v3, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when retrieving package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    const-string v0, "Missing AppEntry; maybe reinstalling?"

    .line 27
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    return-object v0
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfoBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chg"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/applications/AppInfoBase;->l:Z

    return-void
.end method

.method public r1(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/android/settings/applications/AppInfoBase$MyAlertDialogFragment;->m1(II)Lcom/android/settings/applications/AppInfoBase$MyAlertDialogFragment;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->m:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/AppInfoBase;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
