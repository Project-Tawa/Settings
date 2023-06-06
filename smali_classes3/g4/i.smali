.class public final synthetic Lg4/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/j;


# direct methods
.method public synthetic constructor <init>(Lg4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/i;->a:Lg4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg4/i;->a:Lg4/j;

    invoke-static {v0}, Lg4/j;->b(Lg4/j;)V

    return-void
.end method
