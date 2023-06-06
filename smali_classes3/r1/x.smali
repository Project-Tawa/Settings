.class public final synthetic Lr1/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y;


# direct methods
.method public synthetic constructor <init>(Lr1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/x;->a:Lr1/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/x;->a:Lr1/y;

    invoke-static {v0}, Lr1/y;->Q(Lr1/y;)V

    return-void
.end method
