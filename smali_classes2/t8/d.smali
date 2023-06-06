.class public final Lt8/d;
.super Lt8/b;
.source "Pair.java"


# instance fields
.field public final c:Lt8/c;

.field public d:I


# direct methods
.method public constructor <init>(IILt8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt8/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lt8/d;->c:Lt8/c;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt8/d;->d:I

    return v0
.end method

.method public d()Lt8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->c:Lt8/c;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lt8/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt8/d;->d:I

    return-void
.end method
