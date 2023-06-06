.class public final synthetic Lgc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgc/d;


# direct methods
.method public synthetic constructor <init>(Lgc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->a:Lgc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgc/b;->a:Lgc/d;

    invoke-static {v0}, Lgc/d;->T(Lgc/d;)V

    return-void
.end method
