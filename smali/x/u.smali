.class public abstract Lx/u;
.super Lx/b;
.source "InstalledAppLister.java"


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/b;-><init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lx/t;->f(ILandroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
