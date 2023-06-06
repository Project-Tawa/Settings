.class public final synthetic Ls0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/g;


# direct methods
.method public synthetic constructor <init>(Ls0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f;->a:Ls0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls0/f;->a:Ls0/g;

    invoke-static {v0}, Ls0/g;->R(Ls0/g;)V

    return-void
.end method
