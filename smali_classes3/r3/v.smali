.class public final synthetic Lr3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/u$b;


# direct methods
.method public synthetic constructor <init>(Lr3/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v;->a:Lr3/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/v;->a:Lr3/u$b;

    invoke-static {v0}, Lr3/u$b;->a(Lr3/u$b;)V

    return-void
.end method
