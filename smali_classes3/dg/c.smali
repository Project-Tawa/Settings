.class public final synthetic Ldg/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lag/a;


# direct methods
.method public synthetic constructor <init>(Ldg/d;Landroid/content/Context;Lag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Ldg/d;

    iput-object p2, p0, Ldg/c;->b:Landroid/content/Context;

    iput-object p3, p0, Ldg/c;->c:Lag/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldg/c;->a:Ldg/d;

    iget-object v1, p0, Ldg/c;->b:Landroid/content/Context;

    iget-object v2, p0, Ldg/c;->c:Lag/a;

    invoke-static {v0, v1, v2}, Ldg/d;->c(Ldg/d;Landroid/content/Context;Lag/a;)V

    return-void
.end method
