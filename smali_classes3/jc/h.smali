.class public final synthetic Ljc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljc/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->a:Ljc/i;

    iput p2, p0, Ljc/h;->b:I

    iput p3, p0, Ljc/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljc/h;->a:Ljc/i;

    iget v1, p0, Ljc/h;->b:I

    iget v2, p0, Ljc/h;->c:I

    invoke-static {v0, v1, v2}, Ljc/i;->a(Ljc/i;II)V

    return-void
.end method
