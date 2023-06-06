.class public interface abstract Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;
.super Ljava/lang/Object;
.source "ChooseLockTypeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockTypeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract I0(Lcom/android/settings/password/c;)V
.end method

.method public b0(Lcom/android/settings/password/c;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/password/SetupChooseLockGeneric;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x2000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "request_gk_pw_handle"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->m1(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    const-string v2, "show_options_button"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->m1(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    const-string v2, "choose_lock_generic_extras"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget p1, p1, Lcom/android/settings/password/c;->a:I

    const-string v2, "lockscreen.password_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {v0, v1}, Lj7/d;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
