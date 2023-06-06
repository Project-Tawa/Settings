.class public Le0/b;
.super Ljava/lang/Object;
.source "DeviceAdminListItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/UserHandle;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/admin/DeviceAdminInfo;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/app/admin/DevicePolicyManager;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/admin/DeviceAdminInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    .line 3
    new-instance v0, Landroid/os/UserHandle;

    invoke-static {p2}, Le0/b;->h(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v0, p0, Le0/b;->a:Landroid/os/UserHandle;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le0/b;->b:Ljava/lang/String;

    const-string v0, "device_policy"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Le0/b;->g:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Le0/b;->e:Ljava/lang/CharSequence;

    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/app/admin/DeviceAdminInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Le0/b;->h:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting description to null because can\'t find resource: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le0/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceAdminListItem"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object p2, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p2, p1}, Landroid/app/admin/DeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Le0/b;->a:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le0/b;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static h(Landroid/app/admin/DeviceAdminInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Le0/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le0/b;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/b;

    invoke-virtual {p0, p1}, Le0/b;->a(Le0/b;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/os/UserHandle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    iget-object v1, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-static {v1}, Le0/b;->h(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/b;->g:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-static {v2}, Le0/b;->h(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActiveAsUser(Landroid/content/ComponentName;I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0/b;->g:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Le0/b;->c:Landroid/app/admin/DeviceAdminInfo;

    invoke-static {v2}, Le0/b;->h(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
