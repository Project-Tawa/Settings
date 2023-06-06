.class public Lx/l$c;
.super Lx/j;
.source "ApplicationFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:Lx/k$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Lx/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/j;-><init>([Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;)V

    .line 2
    iput-object p6, p0, Lx/l$c;->f:Lx/k$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/l$c;->f:Lx/k$a;

    invoke-interface {v0, p1}, Lx/k$a;->N(Ljava/util/List;)V

    return-void
.end method
