.class public final synthetic Lqd/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/f;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqd/f;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->m1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
