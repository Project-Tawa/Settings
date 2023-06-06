.class public Lgf/g$b;
.super Ljava/lang/Object;
.source "RpmbResultParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lgf/d;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgf/c;",
            "Lgf/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgf/g$b;->a:Lgf/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgf/g$b;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgf/g$b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lgf/g$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lgf/g$a;->c()Lgf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgf/g$b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lgf/g$a;->c()Lgf/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lgf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g$b;->a:Lgf/d;

    return-object v0
.end method

.method public c(Lgf/c;)Lgf/g$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgf/g$b;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf/g$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf/g$b;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgf/g$b;->b:Z

    return-void
.end method

.method public f(Lgf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/g$b;->a:Lgf/d;

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method
