.class public final synthetic Lf1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf1/b;


# direct methods
.method public synthetic constructor <init>(Lf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lf1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lf1/b;

    invoke-static {v0}, Lf1/b;->q(Lf1/b;)V

    return-void
.end method
