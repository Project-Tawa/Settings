.class public final synthetic Lr3/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/o0;


# direct methods
.method public synthetic constructor <init>(Lr3/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n0;->a:Lr3/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/n0;->a:Lr3/o0;

    invoke-static {v0}, Lr3/o0;->c(Lr3/o0;)V

    return-void
.end method
