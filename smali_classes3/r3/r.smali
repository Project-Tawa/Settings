.class public final synthetic Lr3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/u;


# direct methods
.method public synthetic constructor <init>(Lr3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r;->a:Lr3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/r;->a:Lr3/u;

    invoke-static {v0}, Lr3/u;->b(Lr3/u;)V

    return-void
.end method
