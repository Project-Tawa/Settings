.class public final synthetic Lyc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/k;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyc/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/h;->a:Lyc/k;

    iput-object p2, p0, Lyc/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyc/h;->a:Lyc/k;

    iget-object v1, p0, Lyc/h;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lyc/k;->e(Lyc/k;Ljava/lang/Runnable;)V

    return-void
.end method
