.class public final synthetic Lx2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPassword;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/x;->a:Lcom/android/settings/password/ConfirmLockPassword;

    iput-object p2, p0, Lx2/x;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/x;->a:Lcom/android/settings/password/ConfirmLockPassword;

    iget-object v1, p0, Lx2/x;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->N1(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V

    return-void
.end method
