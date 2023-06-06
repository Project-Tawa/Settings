.class public final Ldb/a$c$a;
.super Ljava/lang/Object;
.source "DolbyController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$c;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a$c;


# direct methods
.method public constructor <init>(Ldb/a$c;)V
    .locals 0

    iput-object p1, p0, Ldb/a$c$a;->a:Ldb/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$c$a;->a:Ldb/a$c;

    iget-object v0, v0, Ldb/a$c;->a:Ldb/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb/a;->o(I)V

    return-void
.end method
