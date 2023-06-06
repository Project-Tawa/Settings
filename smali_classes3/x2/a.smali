.class public final synthetic Lx2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Lcom/android/settings/password/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx2/a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0, p1}, Lcom/android/settings/password/BiometricFragment;->m1(Lcom/android/settings/password/BiometricFragment;Ljava/lang/Runnable;)V

    return-void
.end method
