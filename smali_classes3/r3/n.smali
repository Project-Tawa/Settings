.class public final synthetic Lr3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/q;


# direct methods
.method public synthetic constructor <init>(Lr3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n;->a:Lr3/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/n;->a:Lr3/q;

    invoke-static {v0}, Lr3/q;->a(Lr3/q;)V

    return-void
.end method
