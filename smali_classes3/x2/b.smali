.class public final synthetic Lx2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lcom/android/settings/password/BiometricFragment$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2/b;->a:Lcom/android/settings/password/BiometricFragment$a;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment$a;->b(Lcom/android/settings/password/BiometricFragment$a;)V

    return-void
.end method
