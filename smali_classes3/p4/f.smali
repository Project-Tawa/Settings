.class public final synthetic Lp4/f;
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

    iput p1, p0, Lp4/f;->a:I

    iput p2, p0, Lp4/f;->b:I

    iput p3, p0, Lp4/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp4/f;->a:I

    iget v1, p0, Lp4/f;->b:I

    iget v2, p0, Lp4/f;->c:I

    invoke-static {v0, v1, v2}, Lp4/g;->a(III)V

    return-void
.end method
