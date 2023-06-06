.class public final Ldb/a$c;
.super Ljava/lang/Object;
.source "DolbyController.kt"

# interfaces
.implements Ldb/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;-><init>(Landroid/app/Activity;Ldb/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/a$c;->a:Ldb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$c;->a:Ldb/a;

    invoke-static {v0}, Ldb/a;->a(Ldb/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldb/a$c$b;

    invoke-direct {v1, p0, p1}, Ldb/a$c$b;-><init>(Ldb/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$c;->a:Ldb/a;

    invoke-static {v0}, Ldb/a;->a(Ldb/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldb/a$c$a;

    invoke-direct {v1, p0}, Ldb/a$c$a;-><init>(Ldb/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
