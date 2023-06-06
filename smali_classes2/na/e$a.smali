.class public Lna/e$a;
.super Lcom/oplus/epona/e$a;
.source "IPCInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/e;->a(Lcom/oplus/epona/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public constructor <init>(Lna/e;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lna/e$a;->a:Lcom/oplus/epona/Call$Callback;

    invoke-direct {p0}, Lcom/oplus/epona/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lna/e$a;->a:Lcom/oplus/epona/Call$Callback;

    invoke-interface {v0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method
