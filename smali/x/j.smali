.class public abstract Lx/j;
.super Lx/b;
.source "AppWithAdminGrantedPermissionsLister.java"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:Landroid/content/pm/IPackageManager;

.field public final e:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lx/b;-><init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V

    .line 2
    iput-object p1, p0, Lx/j;->c:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lx/j;->d:Landroid/content/pm/IPackageManager;

    .line 4
    iput-object p4, p0, Lx/j;->e:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/j;->c:[Ljava/lang/String;

    iget-object v1, p0, Lx/j;->e:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lx/b;->a:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lx/j;->d:Landroid/content/pm/IPackageManager;

    invoke-static {v0, v1, v2, v3, p1}, Lx/i;->f([Ljava/lang/String;Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
