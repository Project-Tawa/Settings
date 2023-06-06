.class public Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;
.super Ljava/lang/Object;
.source "DeviceAdminAdd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-virtual {p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->R()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-boolean v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->w:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->M(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-object v0, v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    new-instance v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$a;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;I)V

    invoke-static {v0, p1, v1}, Lm3/g;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-boolean v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->v:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    if-nez p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    .line 16
    iget-object v0, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object p1, p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$b;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$b;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;)V

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    iget-object v3, v3, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/admin/DevicePolicyManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$c;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g$c;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
