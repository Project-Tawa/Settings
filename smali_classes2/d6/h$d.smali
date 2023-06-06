.class public Ld6/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La6/c;

.field public b:La6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ld6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6/h$d;->a:La6/c;

    .line 2
    iput-object v0, p0, Ld6/h$d;->b:La6/g;

    .line 3
    iput-object v0, p0, Ld6/h$d;->c:Ld6/u;

    return-void
.end method

.method public b(Ld6/h$e;La6/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Ly6/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ld6/h$e;->a()Lf6/a;

    move-result-object p1

    iget-object v0, p0, Ld6/h$d;->a:La6/c;

    new-instance v1, Ld6/e;

    iget-object v2, p0, Ld6/h$d;->b:La6/g;

    iget-object v3, p0, Ld6/h$d;->c:Ld6/u;

    invoke-direct {v1, v2, v3, p2}, Ld6/e;-><init>(La6/a;Ljava/lang/Object;La6/e;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lf6/a;->b(La6/c;Lf6/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ld6/h$d;->c:Ld6/u;

    invoke-virtual {p1}, Ld6/u;->g()V

    .line 5
    invoke-static {}, Ly6/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ld6/h$d;->c:Ld6/u;

    invoke-virtual {p2}, Ld6/u;->g()V

    .line 7
    invoke-static {}, Ly6/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/h$d;->c:Ld6/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(La6/c;La6/g;Ld6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "La6/c;",
            "La6/g<",
            "TX;>;",
            "Ld6/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/h$d;->a:La6/c;

    .line 2
    iput-object p2, p0, Ld6/h$d;->b:La6/g;

    .line 3
    iput-object p3, p0, Ld6/h$d;->c:Ld6/u;

    return-void
.end method
