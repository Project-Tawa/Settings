.class public interface abstract Lcom/oplus/epona/b;
.super Ljava/lang/Object;
.source "DynamicProvider.java"


# virtual methods
.method public abstract a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;
.end method

.method public b(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/epona/b;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
