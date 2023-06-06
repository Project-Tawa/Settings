.class public final Lxh/k$b;
.super Lxh/k;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "TResponseT;",
            "Lxh/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;Lxh/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/s;",
            "Lokhttp3/Call$Factory;",
            "Lxh/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lxh/c<",
            "TResponseT;",
            "Lxh/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxh/k;-><init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;)V

    .line 2
    iput-object p4, p0, Lxh/k$b;->d:Lxh/c;

    .line 3
    iput-boolean p5, p0, Lxh/k$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lxh/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/k$b;->d:Lxh/c;

    invoke-interface {v0, p1}, Lxh/c;->adapt(Lxh/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Leh/d;

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxh/k$b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lxh/m;->b(Lxh/b;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lxh/m;->a(Lxh/b;Leh/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p2}, Lxh/m;->d(Ljava/lang/Exception;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
