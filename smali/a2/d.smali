.class public final synthetic La2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La2/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(La2/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:La2/e;

    iput-wide p2, p0, La2/d;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/d;->a:La2/e;

    iget-wide v1, p0, La2/d;->b:J

    invoke-static {v0, v1, v2}, La2/e;->c(La2/e;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
