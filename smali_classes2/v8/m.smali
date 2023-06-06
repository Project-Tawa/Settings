.class public final Lv8/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lv8/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv8/m;->a:I

    .line 3
    sget-object v0, Lv8/m$a;->a:Lv8/m$a;

    iput-object v0, p0, Lv8/m;->b:Lv8/m$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv8/m;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv8/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lv8/m;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/m;->b:Lv8/m$a;

    sget-object v1, Lv8/m$a;->b:Lv8/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/m;->b:Lv8/m$a;

    sget-object v1, Lv8/m$a;->c:Lv8/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lv8/m$a;->b:Lv8/m$a;

    iput-object v0, p0, Lv8/m;->b:Lv8/m$a;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lv8/m$a;->c:Lv8/m$a;

    iput-object v0, p0, Lv8/m;->b:Lv8/m$a;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lv8/m$a;->a:Lv8/m$a;

    iput-object v0, p0, Lv8/m;->b:Lv8/m$a;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/m;->a:I

    return-void
.end method
