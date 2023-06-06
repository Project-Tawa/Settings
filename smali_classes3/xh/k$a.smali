.class public final Lxh/k$a;
.super Lxh/k;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxh/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;Lxh/c;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxh/k;-><init>(Lxh/s;Lokhttp3/Call$Factory;Lxh/f;)V

    .line 2
    iput-object p4, p0, Lxh/k$a;->d:Lxh/c;

    return-void
.end method


# virtual methods
.method public c(Lxh/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxh/k$a;->d:Lxh/c;

    invoke-interface {p2, p1}, Lxh/c;->adapt(Lxh/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
