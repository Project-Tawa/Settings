.class public final synthetic Lna/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/epona/Request;

.field public final synthetic c:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lna/a;->b:Lcom/oplus/epona/Request;

    iput-object p3, p0, Lna/a;->c:Lcom/oplus/epona/Call$Callback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/oplus/epona/Response;)V
    .locals 3

    iget-object v0, p0, Lna/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lna/a;->b:Lcom/oplus/epona/Request;

    iget-object v2, p0, Lna/a;->c:Lcom/oplus/epona/Call$Callback;

    invoke-static {v0, v1, v2, p1}, Lna/b;->b(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method
