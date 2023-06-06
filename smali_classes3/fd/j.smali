.class public final synthetic Lfd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/l;


# direct methods
.method public synthetic constructor <init>(Lfd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/j;->a:Lfd/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfd/j;->a:Lfd/l;

    invoke-static {v0}, Lfd/l;->b(Lfd/l;)V

    return-void
.end method
