.class public final synthetic Lqd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/d;->a:Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd/d;->a:Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->m1(Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
