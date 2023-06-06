.class public final synthetic Lqd/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/q;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    iput-object p2, p0, Lqd/q;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqd/q;->a:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    iget-object v1, p0, Lqd/q;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->u1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;Landroid/content/Intent;)V

    return-void
.end method
