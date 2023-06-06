.class public final synthetic Lx2/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPattern;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a0;->a:Lcom/android/settings/password/ConfirmLockPattern;

    iput-object p2, p0, Lx2/a0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/a0;->a:Lcom/android/settings/password/ConfirmLockPattern;

    iget-object v1, p0, Lx2/a0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->L1(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/Intent;)V

    return-void
.end method
