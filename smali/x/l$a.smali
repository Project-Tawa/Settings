.class public Lx/l$a;
.super Lx/i;
.source "ApplicationFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Lx/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Lx/k$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/i;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    .line 2
    iput-object p6, p0, Lx/l$a;->f:Lx/k$b;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/l$a;->f:Lx/k$b;

    invoke-interface {v0, p1}, Lx/k$b;->a(I)V

    return-void
.end method
