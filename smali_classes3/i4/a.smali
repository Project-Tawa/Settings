.class public final synthetic Li4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/c;


# direct methods
.method public synthetic constructor <init>(Li4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->a:Li4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4/a;->a:Li4/c;

    invoke-static {v0}, Li4/c;->b(Li4/c;)V

    return-void
.end method
