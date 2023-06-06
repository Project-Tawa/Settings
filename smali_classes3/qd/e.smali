.class public final synthetic Lqd/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/e;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    iput-object p2, p0, Lqd/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChecked(ZI)V
    .locals 2

    iget-object v0, p0, Lqd/e;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    iget-object v1, p0, Lqd/e;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->n1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;Ljava/util/List;ZI)V

    return-void
.end method
