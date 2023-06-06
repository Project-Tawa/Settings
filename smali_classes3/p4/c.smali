.class public final synthetic Lp4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/c;->a:I

    iput p2, p0, Lp4/c;->b:I

    iput p3, p0, Lp4/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp4/c;->a:I

    iget v1, p0, Lp4/c;->b:I

    iget v2, p0, Lp4/c;->c:I

    invoke-static {v0, v1, v2}, Lp4/d;->b(III)V

    return-void
.end method
