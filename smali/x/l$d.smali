.class public Lx/l$d;
.super Lx/u;
.source "ApplicationFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Lx/k$a;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lx/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/u;-><init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V

    .line 2
    iput-object p3, p0, Lx/l$d;->c:Lx/k$a;

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
    iget-object v0, p0, Lx/l$d;->c:Lx/k$a;

    invoke-interface {v0, p1}, Lx/k$a;->N(Ljava/util/List;)V

    return-void
.end method
