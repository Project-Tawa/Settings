.class public final synthetic Lyc/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/k;


# direct methods
.method public synthetic constructor <init>(Lyc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/g;->a:Lyc/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc/g;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->g(Lyc/k;)V

    return-void
.end method
