.class public final synthetic Lqd/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/w;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    iput-object p2, p0, Lqd/w;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqd/w;->a:Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    iget-object v1, p0, Lqd/w;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->u1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;)V

    return-void
.end method
