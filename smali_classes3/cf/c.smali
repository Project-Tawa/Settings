.class public Lcf/c;
.super Ljava/lang/Object;
.source "SystemCloneUtils.java"


# direct methods
.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcf/c;->b(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Intent;I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SystemCloneUtils"

    const-string v1, "isSystemCloneHidden false, context is null"

    .line 1
    invoke-static {p0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "system_clone_hide_entry"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcf/c;->e(I)Z

    move-result v0

    return v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "SystemCloneUtils"

    const-string v0, "setSystemCloneHidden false, context is null"

    .line 1
    invoke-static {p0, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcf/a;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "com.coloros.systemclone"

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lcom/android/settings/h0;->R(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "system_clone_hide_entry"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121311

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12016f

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const-string p1, "system_clone_hidden_entrance_invalid"

    .line 4
    invoke-static {p0, p1}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
