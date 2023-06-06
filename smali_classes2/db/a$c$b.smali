.class public final Ldb/a$c$b;
.super Ljava/lang/Object;
.source "DolbyController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ldb/a$c;I)V
    .locals 0

    iput-object p1, p0, Ldb/a$c$b;->a:Ldb/a$c;

    iput p2, p0, Ldb/a$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$c$b;->a:Ldb/a$c;

    iget-object v0, v0, Ldb/a$c;->a:Ldb/a;

    iget v1, p0, Ldb/a$c$b;->b:I

    invoke-virtual {v0, v1}, Ldb/a;->o(I)V

    return-void
.end method
