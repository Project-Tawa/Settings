.class public final Lp7/d$g;
.super Lp7/d$e;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/d$e;-><init>()V

    .line 2
    iput-char p1, p0, Lp7/d$g;->a:C

    .line 3
    iput-char p2, p0, Lp7/d$g;->b:C

    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lp7/d$g;->a:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lp7/d$g;->b:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.anyOf(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp7/d$g;->a:C

    invoke-static {v1}, Lp7/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lp7/d$g;->b:C

    invoke-static {v1}, Lp7/d;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
