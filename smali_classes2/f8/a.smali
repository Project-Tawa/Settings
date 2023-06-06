.class public final Lf8/a;
.super Lj8/g;
.source "AztecDetectorResult.java"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lj8/b;[Le8/q;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj8/g;-><init>(Lj8/b;[Le8/q;)V

    .line 2
    iput-boolean p3, p0, Lf8/a;->c:Z

    .line 3
    iput p4, p0, Lf8/a;->d:I

    .line 4
    iput p5, p0, Lf8/a;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf8/a;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/a;->c:Z

    return v0
.end method
