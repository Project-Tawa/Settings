.class public Lcom/android/settings/password/SetNewPasswordActivity;
.super Landroid/app/Activity;
.source "SetNewPasswordActivity.java"

# interfaces
.implements Lcom/android/settings/password/d$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/settings/password/d;

.field public c:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockGeneric;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v1

    .line 2
    invoke-static {p0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "caller_app_name"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget p1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->c:I

    if-eqz p1, :cond_4

    const-string v0, "requested_min_complexity"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/password/SetNewPasswordActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const-string v0, "is_calling_app_admin"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->e:Z

    const-string v0, "device_password_requirement_only"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lockscreen.password_type"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    .line 18
    invoke-static {p1, v0, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lx2/e0;->O(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx2/e0;->O(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.app.extra.DEVICE_PASSWORD_REQUIREMENT_ONLY"

    invoke-static {v1, v3, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    :cond_1
    or-int v6, v0, v2

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x66d

    goto :goto_1

    :cond_2
    const/16 v0, 0x66e

    :goto_1
    move v3, v0

    .line 6
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v2

    const/16 v4, 0x66c

    .line 8
    invoke-virtual/range {v1 .. v6}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SetNewPasswordActivity"

    const-string v3, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unexpected action to launch this activity"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/SetNewPasswordActivity;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lx2/e0;->N(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/android/settings/password/SetNewPasswordActivity;->f:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.permission.REQUEST_PASSWORD_COMPLEXITY"

    .line 13
    invoke-static {p0, v0, v5}, Lx2/e0;->P(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 15
    invoke-static {v1}, Landroid/app/admin/PasswordMetrics;->sanitizeComplexityLevel(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->c:I

    goto :goto_0

    :cond_1
    const-string p1, "Must have permission android.permission.REQUEST_PASSWORD_COMPLEXITY to use extra android.app.extra.PASSWORD_COMPLEXITY"

    .line 16
    invoke-static {v0, p1}, Lx2/e0;->M(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.app.extra.DEVICE_PASSWORD_REQUIREMENT_ONLY"

    .line 19
    invoke-static {p1, v1, v4}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->e:Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DEVICE_PASSWORD_REQUIREMENT_ONLY: %b"

    .line 21
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    invoke-static {p0, p0, p1, v0}, Lcom/android/settings/password/d;->a(Landroid/content/Context;Lcom/android/settings/password/d$a;Landroid/content/Intent;Landroid/os/IBinder;)Lcom/android/settings/password/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/SetNewPasswordActivity;->b:Lcom/android/settings/password/d;

    .line 23
    invoke-virtual {p1}, Lcom/android/settings/password/d;->b()V

    return-void
.end method
