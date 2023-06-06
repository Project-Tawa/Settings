.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;
.super Ljava/lang/Object;
.source "OplusDeviceAdminAdd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->W(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->X(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->k0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    iget-boolean v0, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->D:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->r0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->s0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    .line 8
    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->t0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "a"

    .line 9
    invoke-static {p1, v0}, Lrb/b;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->u0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->v0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->x0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->w0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->Y(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->Z(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$a;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;Landroid/app/Activity;I)V

    invoke-static {v0, p1, v1}, Lm3/g;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->a0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->c0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->b0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->uninstallPackageWithActiveAdmins(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->e0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->f0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;Z)Z

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->l0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->g0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$b;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;)V

    iget-object v3, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    .line 27
    invoke-static {v3}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;->j0(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;->a:Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a$c;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd$a;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void
.end method
