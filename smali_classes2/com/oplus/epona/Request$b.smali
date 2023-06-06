.class public Lcom/oplus/epona/Request$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Lsa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Request;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/epona/Request;

    iget-object v1, p0, Lcom/oplus/epona/Request$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/epona/Request$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/oplus/epona/Request$b;->d:Lsa/a;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsa/a;Lcom/oplus/epona/Request$a;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/Request$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/Request$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/os/IBinder;)Lcom/oplus/epona/Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lcom/oplus/epona/Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Ljava/lang/String;I)Lcom/oplus/epona/Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/oplus/epona/Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Request$b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
