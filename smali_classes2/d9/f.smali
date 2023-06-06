.class public final Ld9/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Ld9/d;

.field public final b:Ld9/d;

.field public final c:Ld9/d;


# direct methods
.method public constructor <init>([Ld9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Ld9/f;->a:Ld9/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Ld9/f;->b:Ld9/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Ld9/f;->c:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/f;->a:Ld9/d;

    return-object v0
.end method

.method public b()Ld9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/f;->b:Ld9/d;

    return-object v0
.end method

.method public c()Ld9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/f;->c:Ld9/d;

    return-object v0
.end method
