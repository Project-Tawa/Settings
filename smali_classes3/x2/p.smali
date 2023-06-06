.class public final synthetic Lx2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/p;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx2/p;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->y(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Ljava/lang/Runnable;)V

    return-void
.end method
