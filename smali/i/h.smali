.class public Li/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/h$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/h;->b:Li/h$a;

    .line 4
    iput-boolean p3, p0, Li/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p1}, Ln/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ld/l;

    invoke-direct {p1, p0}, Ld/l;-><init>(Li/h;)V

    return-object p1
.end method

.method public b()Li/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->b:Li/h$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/h;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h;->b:Li/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
