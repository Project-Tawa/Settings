.class public Lcom/oplus/settings/ringtone/b;
.super Ljava/lang/Object;
.source "RuntimePermissionAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/b$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/settings/ringtone/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/b;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/ringtone/b;)Lcom/oplus/settings/ringtone/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/b;->b:Lcom/oplus/settings/ringtone/b$c;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/b;->a:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/ringtone/b;->b:Lcom/oplus/settings/ringtone/b$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/oplus/settings/ringtone/b$c;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/b;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/b;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/b;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/b;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "local_config"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "cta_dialog_should_show"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/oplus/settings/ringtone/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/b;->b:Lcom/oplus/settings/ringtone/b$c;

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12188d

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12188b

    .line 3
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f12188c

    .line 5
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f1203de

    .line 6
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/oplus/settings/ringtone/b$b;

    invoke-direct {v3, p0, p1}, Lcom/oplus/settings/ringtone/b$b;-><init>(Lcom/oplus/settings/ringtone/b;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f12088c

    const v4, 0x7f12088b

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setStatementLinkString(II)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/oplus/settings/ringtone/b$a;

    invoke-direct {v3, p0, p1}, Lcom/oplus/settings/ringtone/b$a;-><init>(Lcom/oplus/settings/ringtone/b;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnLinkTextClickListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
