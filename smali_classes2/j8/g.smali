.class public Lj8/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field public final a:Lj8/b;

.field public final b:[Le8/q;


# direct methods
.method public constructor <init>(Lj8/b;[Le8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/g;->a:Lj8/b;

    .line 3
    iput-object p2, p0, Lj8/g;->b:[Le8/q;

    return-void
.end method


# virtual methods
.method public final a()Lj8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g;->a:Lj8/b;

    return-object v0
.end method

.method public final b()[Le8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g;->b:[Le8/q;

    return-object v0
.end method
