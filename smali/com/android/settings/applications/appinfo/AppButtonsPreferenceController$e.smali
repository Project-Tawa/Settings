.class public Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;
.super Ljava/lang/Object;
.source "AppButtonsPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sessionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " uninstalling "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with uid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 3
    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reached from auto revoke"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppButtonsPrefCtl"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_detail_uninstall"

    invoke-virtual {p1, v1, v2, v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$500(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$600(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v2

    const-class v3, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lk4/d;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v2

    const/16 v3, 0x369

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {v0, v2, v3, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v1, v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$900(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 14
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 15
    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v2

    .line 16
    invoke-static {p1, v0, v2}, Lcom/android/settingslib/b;->t(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 18
    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 19
    invoke-static {v4}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v4

    .line 20
    invoke-static {v2, v0, v4}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    .line 21
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v2, p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_8

    .line 23
    iget-boolean v0, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->getArgDisableDescribe(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1500(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->getArgDisableDescribe(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1500(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1600(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->isGoogleCnControler(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1202c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/m2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1900(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "app_detail_enable"

    invoke-virtual {p1, v0, v3, v2}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lk4/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 31
    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v2, v2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x36a

    goto :goto_2

    :cond_7
    const/16 v2, 0x36b

    :goto_2
    new-array v3, v1, [Landroid/util/Pair;

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 34
    new-instance p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$2000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v3, v3, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$c;-><init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const/high16 v2, 0x800000

    and-int/2addr v2, v4

    if-nez v2, :cond_a

    .line 35
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v4}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v4

    invoke-virtual {p1, v2, v0, v4}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->isAppEncrypted(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->showAppEncryptedHintDialog(Landroid/content/Context;)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {p1, v0, v3, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->uninstallPkg(Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1000(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)I

    move-result v3

    invoke-virtual {p1, v2, v0, v3}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->isAppEncrypted(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->showAppEncryptedHintDialog(Landroid/content/Context;)V

    goto :goto_3

    .line 40
    :cond_b
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$e;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->uninstallPkg(Ljava/lang/String;ZZ)V

    :cond_c
    :goto_3
    return-void
.end method
