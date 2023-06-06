.class public final synthetic Li4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/c;

.field public final synthetic b:Li4/c$e;


# direct methods
.method public synthetic constructor <init>(Li4/c;Li4/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:Li4/c;

    iput-object p2, p0, Li4/b;->b:Li4/c$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li4/b;->a:Li4/c;

    iget-object v1, p0, Li4/b;->b:Li4/c$e;

    invoke-static {v0, v1}, Li4/c;->a(Li4/c;Li4/c$e;)V

    return-void
.end method
