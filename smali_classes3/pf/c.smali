.class public final Lpf/c;
.super Ljava/lang/Object;
.source "AppEnableDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpf/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpf/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lpf/v1;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingsUtils.getInstall\u2026e(activity, mPackageName)"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpf/c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f120a5b

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "activity.getString(R.str\u2026orbidden_title, mAppName)"

    invoke-static {p2, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpf/c;->d:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lpf/c;->c:Ljava/lang/String;

    aput-object v1, p2, v2

    const v1, 0x7f121a93

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f120a5a

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(R.str\u2026R.string.settings_label))"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpf/c;->e:Ljava/lang/String;

    const p2, 0x7f120bc1

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(R.string.enable_text)"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpf/c;->f:Ljava/lang/String;

    const p2, 0x7f12064e

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.string.button_cancel)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpf/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lpf/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lpf/c;)Lpf/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/c;->h:Lpf/c$a;

    return-object p0
.end method

.method public static final synthetic c(Lpf/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lpf/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lpf/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpf/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpf/c;->f:Ljava/lang/String;

    new-instance v2, Lpf/c$b;

    invoke-direct {v2, p0}, Lpf/c$b;-><init>(Lpf/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpf/c;->g:Ljava/lang/String;

    new-instance v2, Lpf/c$c;

    invoke-direct {v2, p0}, Lpf/c$c;-><init>(Lpf/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    const-string v1, "COUIAlertDialog.Builder(\u2026                .create()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
