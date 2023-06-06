.class public Ln4/d;
.super Ljava/lang/Object;
.source "SystemPropPoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/d$a;
    }
.end annotation


# static fields
.field public static final b:Ln4/d;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4/d;

    invoke-direct {v0}, Ln4/d;-><init>()V

    sput-object v0, Ln4/d;->b:Ln4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln4/d;->a:Z

    return-void
.end method

.method public static c()Ln4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln4/d;->b:Ln4/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln4/d;->a:Z

    return-void
.end method

.method public b()Ln4/d$a;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ln4/d$a;

    invoke-direct {v0}, Ln4/d$a;-><init>()V

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/d;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln4/d;->b()Ln4/d$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln4/d;->a:Z

    return-void
.end method
