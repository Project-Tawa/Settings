.class public Loa/d$b;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lcom/oplus/epona/Call$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/epona/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa/d$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method

.method public synthetic constructor <init>(Loa/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Loa/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d$b;->a:Lcom/oplus/epona/Response;

    return-object v0
.end method

.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/d$b;->a:Lcom/oplus/epona/Response;

    return-void
.end method
