.class public Ld6/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ld6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lt6/g;

.field public final synthetic c:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;Lt6/g;Ld6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/g;",
            "Ld6/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/k$d;->c:Ld6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld6/k$d;->b:Lt6/g;

    .line 3
    iput-object p3, p0, Ld6/k$d;->a:Ld6/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/k$d;->c:Ld6/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld6/k$d;->a:Ld6/l;

    iget-object v2, p0, Ld6/k$d;->b:Lt6/g;

    invoke-virtual {v1, v2}, Ld6/l;->r(Lt6/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
