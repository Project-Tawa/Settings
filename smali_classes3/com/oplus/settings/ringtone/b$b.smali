.class public Lcom/oplus/settings/ringtone/b$b;
.super Ljava/lang/Object;
.source "RuntimePermissionAlert.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/b;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/settings/ringtone/b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->b:Lcom/oplus/settings/ringtone/b;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(IZ)V
    .locals 4

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const-string v0, "local_config"

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "cta_dialog_should_show"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermissionAlert"

    const-string v2, "com.android.settings"

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    sget-object v3, Lfa/a;->a:Landroid/os/UserHandle;

    invoke-static {p1, v2, p2, v3}, Lba/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ_EXTERNAL_STORAGE UnSupportedApiVersionException, e = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    sget-object v3, Lfa/a;->a:Landroid/os/UserHandle;

    invoke-static {p1, v2, p2, v3}, Lba/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITE_EXTERNAL_STORAGE UnSupportedApiVersionException, e = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->b:Lcom/oplus/settings/ringtone/b;

    iput-boolean v0, p1, Lcom/oplus/settings/ringtone/b;->a:Z

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/ringtone/b;->a(Lcom/oplus/settings/ringtone/b;)Lcom/oplus/settings/ringtone/b$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->b:Lcom/oplus/settings/ringtone/b;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/b;->a(Lcom/oplus/settings/ringtone/b;)Lcom/oplus/settings/ringtone/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/settings/ringtone/b$c;->a()V

    goto :goto_2

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method
