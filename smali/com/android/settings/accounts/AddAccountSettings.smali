.class public Lcom/android/settings/accounts/AddAccountSettings;
.super Landroid/app/Activity;
.source "AddAccountSettings.java"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Landroid/accounts/AccountManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public e:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/accounts/AddAccountSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/AddAccountSettings$a;-><init>(Lcom/android/settings/accounts/AddAccountSettings;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->b:Landroid/accounts/AccountManagerCallback;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/accounts/AddAccountSettings;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accounts/AddAccountSettings;->a:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/accounts/AddAccountSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->a:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/settings/accounts/AddAccountSettings;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "SHOULDN\'T RESOLVE!"

    invoke-direct {v2, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 7
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->a:Landroid/app/PendingIntent;

    const-string v1, "pendingIntent"

    .line 8
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p0}, Lcom/android/settings/h0;->C0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "hasMultipleUsers"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget-object v8, p0, Lcom/android/settings/accounts/AddAccountSettings;->b:Landroid/accounts/AccountManagerCallback;

    iget-object v10, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Landroid/accounts/AccountManager;->addAccountAsUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->c:Z

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authorities"

    invoke-static {v0, v1}, Lpf/j0;->j(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_types"

    invoke-static {v2, v3}, Lpf/j0;->j(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/settings/Settings$ChooseAccountActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->e()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->a:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->a:Landroid/app/PendingIntent;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    .line 8
    iget-object p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 9
    :cond_5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string p1, "selected_account"

    .line 11
    invoke-static {p3, p1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/AddAccountSettings;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    const-string v0, "AddAccountCalled"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->c:Z

    const/4 v0, 0x2

    const-string v1, "AddAccountSettings"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restored"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "user"

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    const-string v1, "no_modify_accounts"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f121f14

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->c:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->e()V

    goto :goto_0

    .line 24
    :cond_6
    new-instance p1, Lcom/android/settings/password/b$b;

    invoke-direct {p1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    const v0, 0x7f121e8b

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->e:Landroid/os/UserHandle;

    .line 27
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->e()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->c:Z

    const-string v1, "AddAccountCalled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AddAccountSettings"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "saved"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
