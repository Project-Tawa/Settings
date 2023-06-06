.class public Lma/b;
.super Ljava/lang/Object;
.source "PkgManagerUtils.java"


# static fields
.field public static a:Landroid/content/pm/OplusPackageManager;


# direct methods
.method public static a()Landroid/content/pm/OplusPackageManager;
    .locals 1

    .line 1
    sget-object v0, Lma/b;->a:Landroid/content/pm/OplusPackageManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v0}, Landroid/content/pm/OplusPackageManager;-><init>()V

    sput-object v0, Lma/b;->a:Landroid/content/pm/OplusPackageManager;

    .line 3
    :cond_0
    sget-object v0, Lma/b;->a:Landroid/content/pm/OplusPackageManager;

    return-object v0
.end method
