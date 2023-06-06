.class public Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "AppInfoDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-boolean p1, p1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPackageRemovedReceiver action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppInfoDashboard"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-virtual {p1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q2()Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;->a:Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->f2(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
