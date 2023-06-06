.class public final synthetic Lac/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/d;


# direct methods
.method public synthetic constructor <init>(Lac/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->a:Lac/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lac/b;->a:Lac/d;

    invoke-static {v0}, Lac/d;->b(Lac/d;)V

    return-void
.end method
