.class public final synthetic Lp4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/e;->a:I

    iput p2, p0, Lp4/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp4/e;->a:I

    iget v1, p0, Lp4/e;->b:I

    invoke-static {v0, v1}, Lp4/g;->b(II)V

    return-void
.end method
