.class public Li/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/b;

.field public final c:Lh/b;

.field public final d:Lh/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b;Lh/b;Lh/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/k;->b:Lh/b;

    .line 4
    iput-object p3, p0, Li/k;->c:Lh/b;

    .line 5
    iput-object p4, p0, Li/k;->d:Lh/l;

    .line 6
    iput-boolean p5, p0, Li/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ld/p;

    invoke-direct {v0, p1, p2, p0}, Ld/p;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/k;)V

    return-object v0
.end method

.method public b()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->b:Lh/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->c:Lh/b;

    return-object v0
.end method

.method public e()Lh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->d:Lh/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k;->e:Z

    return v0
.end method
