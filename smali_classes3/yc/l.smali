.class public final synthetic Lyc/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/k$b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyc/k$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/l;->a:Lyc/k$b;

    iput-object p2, p0, Lyc/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyc/l;->a:Lyc/k$b;

    iget-object v1, p0, Lyc/l;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lyc/k$b;->a(Lyc/k$b;Ljava/util/List;)V

    return-void
.end method
