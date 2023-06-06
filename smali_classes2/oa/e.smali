.class public Loa/e;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lcom/oplus/epona/f$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/oplus/epona/Request;

.field public final d:Lcom/oplus/epona/Call$Callback;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/epona/f;",
            ">;I",
            "Lcom/oplus/epona/Request;",
            "Lcom/oplus/epona/Call$Callback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput p2, p0, Loa/e;->b:I

    .line 5
    iput-object p3, p0, Loa/e;->c:Lcom/oplus/epona/Request;

    .line 6
    iput-object p4, p0, Loa/e;->d:Lcom/oplus/epona/Call$Callback;

    .line 7
    iput-boolean p5, p0, Loa/e;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Call$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->d:Lcom/oplus/epona/Call$Callback;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Loa/e;->b:I

    iget-object v1, p0, Loa/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Loa/e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Loa/e;->d(I)Loa/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loa/e;->a:Ljava/util/List;

    iget v2, p0, Loa/e;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/epona/f;

    .line 4
    invoke-interface {v1, v0}, Lcom/oplus/epona/f;->a(Lcom/oplus/epona/f$a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loa/e;->c:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loa/e;->c:Lcom/oplus/epona/Request;

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be proceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loa/e;->d:Lcom/oplus/epona/Call$Callback;

    invoke-static {v0}, Lcom/oplus/epona/Response;->c(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/e;->e:Z

    return v0
.end method

.method public final d(I)Loa/e;
    .locals 7

    .line 1
    new-instance v6, Loa/e;

    iget-object v1, p0, Loa/e;->a:Ljava/util/List;

    iget-object v3, p0, Loa/e;->c:Lcom/oplus/epona/Request;

    iget-object v4, p0, Loa/e;->d:Lcom/oplus/epona/Call$Callback;

    iget-boolean v5, p0, Loa/e;->e:Z

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Loa/e;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    return-object v6
.end method

.method public request()Lcom/oplus/epona/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->c:Lcom/oplus/epona/Request;

    return-object v0
.end method
