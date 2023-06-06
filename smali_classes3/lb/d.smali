.class public final synthetic Llb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/f;


# direct methods
.method public synthetic constructor <init>(Llb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/d;->a:Llb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llb/d;->a:Llb/f;

    invoke-static {v0}, Llb/f;->j(Llb/f;)V

    return-void
.end method
