.class public final synthetic Llb/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/h;


# direct methods
.method public synthetic constructor <init>(Llb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g;->a:Llb/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llb/g;->a:Llb/h;

    invoke-static {v0}, Llb/h;->a(Llb/h;)V

    return-void
.end method
