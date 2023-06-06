.class public Lr1/v;
.super Ljava/lang/Object;
.source "EnterprisePrivacyFeatureProviderImpl.java"

# interfaces
.implements Lr1/u;


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Landroid/os/UserManager;

.field public final e:Landroid/net/VpnManager;

.field public final f:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lr1/v;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/PackageManager;Landroid/os/UserManager;Landroid/net/ConnectivityManager;Landroid/net/VpnManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    iput-object p3, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p4, p0, Lr1/v;->d:Landroid/os/UserManager;

    .line 6
    iput-object p6, p0, Lr1/v;->e:Landroid/net/VpnManager;

    .line 7
    iput-object p7, p0, Lr1/v;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/os/UserHandle;

    sget v2, Lr1/v;->g:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/v;->y()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lr1/v;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr1/v;->z()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lr1/v;->w()Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lr1/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->d:Landroid/os/UserManager;

    sget v1, Lr1/v;->g:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 2
    iget-object v3, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 3
    invoke-virtual {v3, v2}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastBugReportRequestTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/v;->v()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/v;->x()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr1/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastSecurityLogRetrievalTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    sget v1, Lr1/v;->g:I

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    sget v2, Lr1/v;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/v;->y()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/v;->z()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lr1/v;->f:Landroid/content/res/Resources;

    const v3, 0x7f120adc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lr1/v;->f:Landroid/content/res/Resources;

    const v2, 0x7f120ada

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr1/v;->v()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/v;->u()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/v;->v()I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lr1/v;->e:Landroid/net/VpnManager;

    .line 3
    invoke-static {v1, v0}, Lo3/c;->f(Landroid/net/VpnManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v;->e:Landroid/net/VpnManager;

    sget v1, Lr1/v;->g:I

    invoke-static {v0, v1}, Lo3/c;->f(Landroid/net/VpnManager;I)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isCurrentInputMethodSetByOwner()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v2, Lr1/v;->g:I

    const-string v3, "default_input_method"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v3, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/v;->v()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public t()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastNetworkLogRetrievalTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final u()Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.device_admin"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/v;->w()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    return v0

    :cond_0
    const/16 v0, -0x2710

    return v0
.end method

.method public final w()Landroid/content/pm/UserInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->d:Landroid/os/UserManager;

    sget v1, Lr1/v;->g:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 2
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/os/UserHandle;

    sget v2, Lr1/v;->g:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SHOW_PARENTAL_CONTROLS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10000000

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final y()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/v;->u()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/v;->v()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lr1/v;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lr1/v;->c:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
