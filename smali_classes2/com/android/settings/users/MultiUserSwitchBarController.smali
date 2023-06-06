.class public Lcom/android/settings/users/MultiUserSwitchBarController;
.super Ljava/lang/Object;
.source "MultiUserSwitchBarController.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/MultiUserSwitchBarController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/widget/s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lm3/e;

.field public final e:Lcom/android/settings/users/MultiUserSwitchBarController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settings/users/MultiUserSwitchBarController$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->a:Lcom/android/settings/widget/s;

    .line 4
    iput-object p3, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->e:Lcom/android/settings/users/MultiUserSwitchBarController$a;

    .line 5
    invoke-static {p1}, Lm3/e;->a(Landroid/content/Context;)Lm3/e;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->c:Lm3/e;

    .line 6
    iget-boolean v0, p3, Lm3/e;->f:Z

    invoke-virtual {p2, v0}, Lcom/android/settings/widget/s;->b(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/android/settings/widget/s;->a()Z

    move-result v1

    const-string v2, "user_switcher_enabled"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    iget-boolean v0, p3, Lm3/e;->j:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    const-string v0, "no_user_switch"

    .line 12
    invoke-static {p1, v0, p3}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/s;->c(Lcom/android/settingslib/a$a;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-boolean p1, p3, Lm3/e;->e:Z

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p3}, Lm3/e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/s;->d(Z)V

    .line 17
    :goto_1
    invoke-virtual {p2, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Toggling multi-user feature enabled state to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiUserSwitchBarCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_switcher_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/users/MultiUserSwitchBarController;->e:Lcom/android/settings/users/MultiUserSwitchBarController$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/android/settings/users/MultiUserSwitchBarController$a;->l(Z)V

    :cond_0
    return v0
.end method
