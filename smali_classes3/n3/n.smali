.class public final synthetic Ln3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/o$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ln3/o$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n;->a:Ln3/o$a;

    iput p2, p0, Ln3/n;->b:I

    iput-boolean p3, p0, Ln3/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln3/n;->a:Ln3/o$a;

    iget v1, p0, Ln3/n;->b:I

    iget-boolean v2, p0, Ln3/n;->c:Z

    invoke-static {v0, v1, v2}, Ln3/o;->c(Ln3/o$a;IZ)V

    return-void
.end method
