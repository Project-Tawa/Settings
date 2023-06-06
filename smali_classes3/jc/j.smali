.class public final synthetic Ljc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/i$f;


# direct methods
.method public synthetic constructor <init>(Ljc/i$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/j;->a:Ljc/i$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljc/j;->a:Ljc/i$f;

    invoke-static {v0}, Ljc/i$f;->a(Ljc/i$f;)V

    return-void
.end method
