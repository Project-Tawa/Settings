.class public Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;
.super Landroid/app/Activity;
.source "ActionDisabledByAdminDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Lr1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/android/settingslib/a$a;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settingslib/a$a;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/settingslib/a$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 2
    invoke-static {p1, v1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    const-string v1, "android.intent.extra.USER"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    iput-object p1, v0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v3, "android.intent.extra.USER_ID"

    invoke-static {p1, v3, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    const/16 v1, -0x2710

    if-ne p1, v1, :cond_2

    .line 6
    iput-object v2, v0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.app.extra.RESTRICTION"

    .line 1
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->a(Landroid/content/Intent;)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lr1/a;

    invoke-direct {v1, p0, v0}, Lr1/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->a:Lr1/a;

    .line 5
    invoke-virtual {v1, v0, p1}, Lr1/a;->e(Ljava/lang/String;Lcom/android/settingslib/a$a;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->a(Landroid/content/Intent;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/android/settings/enterprise/ActionDisabledByAdminDialog;->a:Lr1/a;

    invoke-virtual {v1, p1, v0}, Lr1/a;->j(Ljava/lang/String;Lcom/android/settingslib/a$a;)V

    return-void
.end method
