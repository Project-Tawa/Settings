.class public Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;
.super Lcom/oplus/settings/NavigateActivity;
.source "DeviceAdminAdd.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/LayoutInflater;

.field public final b:Landroid/os/IBinder;

.field public c:Landroid/os/Handler;

.field public e:Landroid/app/admin/DevicePolicyManager;

.field public f:Landroid/app/AppOpsManager;

.field public g:Landroid/app/admin/DeviceAdminInfo;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/NavigateActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->b:Landroid/os/IBinder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B:Z

    return-void
.end method

.method public static synthetic N(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->N(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    if-eqz v0, :cond_0

    .line 4
    iget v3, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->description:I

    goto :goto_1

    :cond_0
    iget v3, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->descriptionForSecondaryUsers:I

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget v2, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->label:I

    goto :goto_2

    :cond_1
    iget v2, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->labelForSecondaryUsers:I

    .line 6
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_2
    const-string v3, ""

    .line 8
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A:Z

    :cond_4
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->y:Z

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->O(ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.app.extra.DISABLE_WARNING"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le0/a;

    invoke-direct {v1, p1}, Le0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public D()Lcom/android/settingslib/a$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->G()I

    move-result v0

    const-string v1, "no_remove_managed_profile"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    const v0, 0x7f0d0161

    return v0
.end method

.method public F()I
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    return v0
.end method

.method public final H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 5

    const-string v0, "com.android.internal.R.drawable.ic_text_dot"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->C:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0077

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a066e

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a066f

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0667

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object v1
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->G()I

    move-result v0

    const-string v1, "no_remove_managed_profile"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/16 p1, 0x2fe

    goto :goto_0

    :cond_0
    const/16 p1, 0x2ff

    :goto_0
    move v2, p1

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->M(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 2
    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/android/settingslib/a$a;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "no_remove_managed_profile"

    invoke-direct {v1, v0, v3, v2}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->D()Lcom/android/settingslib/a$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    :cond_2
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->F()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->n:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "com.android.internal.R.drawable.expander_ic_minimized"

    .line 6
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const-string v0, "com.android.internal.R.drawable.expander_ic_maximized"

    .line 7
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public T(Ls1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ls1/x;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public U()V
    .locals 8

    const v0, 0x7f0a072c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/admin/DeviceAdminInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-boolean v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->x:Z

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 15
    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16
    iput-boolean v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->w:Z

    .line 17
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 18
    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0, v5}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->M(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 20
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v5, 0x7f120218

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const v5, 0x7f12182a

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 22
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->D()Lcom/android/settingslib/a$a;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->I()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_5
    const v0, 0x7f121829

    if-nez v3, :cond_8

    .line 27
    iget-object v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    .line 28
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A(Z)V

    .line 31
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v5, 0x7f120a05

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 32
    invoke-virtual {v6}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v1

    .line 35
    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1201be

    .line 36
    invoke-virtual {p0, v3}, Lcom/oplus/settings/NavigateActivity;->setTitle(I)V

    .line 37
    iget-boolean v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->v:Z

    if-eqz v3, :cond_7

    .line 38
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const v3, 0x7f121822

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 40
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v4, 0x7f120219

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v4, 0x7f120216

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 43
    :cond_a
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v4, 0x7f120213

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :goto_4
    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    :goto_5
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 47
    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->getLongSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 50
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 53
    :cond_c
    invoke-virtual {p0, v4}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->A(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v3, 0x7f120a07

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 55
    invoke-virtual {v6}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    .line 56
    invoke-virtual {p0, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1201fc

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const v3, 0x7f1201fb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iput-boolean v4, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->w:Z

    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "Bad "

    const-string v1, "Unable to retrieve device policy "

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/NavigateActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a029d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    const v2, 0x7f08052c

    .line 3
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05007b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a02c5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->c:Landroid/os/Handler;

    const-string p1, "device_policy"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    const-string p1, "appops"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->f:Landroid/app/AppOpsManager;

    const-string p1, "layout_inflater"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->C:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    const-string v3, "DeviceAdminAdd"

    if-eqz v2, :cond_2

    const-string p1, "Cannot start ADD_DEVICE_ADMIN as a new task"

    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "android.app.extra.CALLED_FROM_SUPPORT_DIALOG"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    const/4 v6, 0x1

    if-nez v4, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->C(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No component specified in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 25
    iput-boolean v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->v:Z

    :cond_4
    if-eqz v2, :cond_7

    const-string v7, "android.app.action.SET_PROFILE_OWNER"

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 28
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 29
    iput-boolean v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "android.app.extra.PROFILE_OWNER_NAME"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 34
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v6

    if-nez v7, :cond_7

    const-string p1, "Cannot set a non-system app as a profile owner"

    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find the package "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    :goto_0
    const-string p1, "Unknown or incorrect caller"

    .line 39
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const/16 v2, 0x80

    .line 41
    :try_start_1
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 42
    iget-object v7, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v7, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 43
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v8, 0x8000

    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    move v7, v5

    goto :goto_1

    .line 44
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_a

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 46
    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 48
    :try_start_2
    iput-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    new-instance p1, Landroid/app/admin/DeviceAdminInfo;

    invoke-direct {p1, p0, v9}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move p1, v6

    goto :goto_4

    :catch_1
    move-exception p1

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception p1

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    move p1, v5

    :goto_4
    if-nez p1, :cond_b

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request to add invalid device admin: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 54
    :cond_b
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 55
    iput-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    :try_start_3
    new-instance v0, Landroid/app/admin/DeviceAdminInfo;

    invoke-direct {v0, p0, p1}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_f

    .line 58
    iput-boolean v5, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->x:Z

    .line 59
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 60
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Landroid/app/admin/DevicePolicyManager;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested admin is already being removed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v5

    .line 64
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;

    .line 66
    iget-object v7, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget v2, v2, Landroid/app/admin/DeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v7, v4, v2}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 67
    iput-boolean v6, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->x:Z

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 68
    :cond_e
    :goto_6
    iget-boolean p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->x:Z

    if-nez p1, :cond_f

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->h:Ljava/lang/String;

    .line 73
    :cond_10
    iget-boolean p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z:Z

    if-eqz p1, :cond_15

    .line 74
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->hasUserSetupCompleted()Z

    move-result p1

    if-nez p1, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z()V

    return-void

    :cond_11
    const-string p1, "com.android.internal.R.string.config_defaultSupervisionProfileOwnerComponent"

    .line 76
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p1, "Unable to set profile owner post-setup, no default supervisorprofile owner defined"

    .line 79
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 81
    :cond_12
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 82
    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_7

    .line 83
    :cond_13
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12172f

    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0d0315

    .line 85
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12025e

    new-instance v2, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$b;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$b;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$a;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    const v0, 0x7f0a006e

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a007e

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const v0, 0x7f120a08

    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->i:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_14
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set non-default profile owner post-setup "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 99
    :cond_15
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->E()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0075

    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a0077

    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0073

    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->l:Landroid/widget/TextView;

    const p1, 0x7f0a06bf

    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a006c

    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    const p1, 0x7f0a006d

    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->n:Landroid/widget/ImageView;

    .line 106
    new-instance p1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$c;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$c;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$d;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$d;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->S(Landroid/view/View;)V

    const p1, 0x7f0a007d

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0078

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->r:Landroid/view/ViewGroup;

    const p1, 0x7f0a007b

    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0198

    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->u:Landroid/widget/Button;

    .line 114
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->u:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$e;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$e;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0966

    .line 116
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->t:Landroid/widget/Button;

    .line 117
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 118
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->t:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$f;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$f;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a004c

    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const p1, 0x7f0a072b

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$g;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_3
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_4
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_5
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "android.app.extra.DISABLE_WARNING"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f120ad5

    .line 5
    new-instance v0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$h;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd$h;-><init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;)V

    invoke-virtual {p2, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f120ad0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->f:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->b:Landroid/os/IBinder;

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->f:Landroid/app/AppOpsManager;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->b:Landroid/os/IBinder;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->s:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->U()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->f:Landroid/app/AppOpsManager;

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->f:Landroid/app/AppOpsManager;

    const/16 v2, 0x2d

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->setUserRestriction(IZLandroid/os/IBinder;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->O(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->x:Z

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V

    const v0, 0x16059

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 5
    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 7
    invoke-static {p0}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->T(Ls1/x;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception trying to activate admin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    .line 10
    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceAdminAdd"

    .line 11
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->z:Z

    if-eqz v0, :cond_2

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->g:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;->i:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setProfileOwner(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
