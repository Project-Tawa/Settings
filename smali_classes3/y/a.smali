.class public final synthetic Ly/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/b;


# direct methods
.method public synthetic constructor <init>(Ly/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Ly/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/a;->a:Ly/b;

    invoke-static {v0}, Ly/b;->a(Ly/b;)V

    return-void
.end method
