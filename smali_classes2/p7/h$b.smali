.class public final Lp7/h$b;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp7/h$b$a;

.field public c:Lp7/h$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp7/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/h$b$a;-><init>(Lp7/h$a;)V

    iput-object v0, p0, Lp7/h$b;->b:Lp7/h$b$a;

    .line 4
    iput-object v0, p0, Lp7/h$b;->c:Lp7/h$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp7/h$b;->d:Z

    .line 6
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp7/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp7/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/h$b$a;
    .locals 2

    .line 1
    new-instance v0, Lp7/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/h$b$a;-><init>(Lp7/h$a;)V

    .line 2
    iget-object v1, p0, Lp7/h$b;->c:Lp7/h$b$a;

    iput-object v0, v1, Lp7/h$b$a;->c:Lp7/h$b$a;

    iput-object v0, p0, Lp7/h$b;->c:Lp7/h$b$a;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lp7/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/h$b;->a()Lp7/h$b$a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lp7/h$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lp7/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp7/h$b;->b(Ljava/lang/Object;)Lp7/h$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp7/h$b;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lp7/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lp7/h$b;->b:Lp7/h$b$a;

    iget-object v2, v2, Lp7/h$b$a;->c:Lp7/h$b$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v4, v2, Lp7/h$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v2, Lp7/h$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 9
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    .line 12
    :cond_3
    iget-object v2, v2, Lp7/h$b$a;->c:Lp7/h$b$a;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
