.class public Lgf/g$a;
.super Ljava/lang/Object;
.source "RpmbResultParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgf/c;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgf/g$a;->a:Lgf/c;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgf/g$a;->b:I

    .line 4
    iput-object v0, p0, Lgf/g$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g$a;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/g$a;->b:I

    return v0
.end method

.method public c()Lgf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g$a;->a:Lgf/c;

    return-object v0
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/g$a;->c:[B

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/g$a;->b:I

    return-void
.end method

.method public f(Lgf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/g$a;->a:Lgf/c;

    return-void
.end method
