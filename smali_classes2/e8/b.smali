.class public abstract Le8/b;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field public final a:Le8/i;


# direct methods
.method public constructor <init>(Le8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/b;->a:Le8/i;

    return-void
.end method


# virtual methods
.method public abstract a(Le8/i;)Le8/b;
.end method

.method public abstract b()Lj8/b;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract c(ILj8/a;)Lj8/a;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    invoke-virtual {v0}, Le8/i;->a()I

    move-result v0

    return v0
.end method

.method public final e()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/i;

    invoke-virtual {v0}, Le8/i;->d()I

    move-result v0

    return v0
.end method
