.class public final Lr1/c;
.super Lu4/e;
.source "ActionDisabledLearnMoreButtonLauncherImpl.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/e;-><init>()V

    const-string v0, "activity cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lr1/c;->a:Landroid/app/Activity;

    const-string p1, "builder cannot be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iput-object p2, p0, Lr1/c;->b:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/c;->q(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "user cannot be null"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "admin cannot be null"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lr1/c;->a:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "android.app.extra.CALLED_FROM_SUPPORT_DIALOG"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lr1/c;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lr1/c;->a:Landroid/app/Activity;

    const-class v1, Lcom/android/settings/Settings$DeviceAdminSettingsActivity;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lr1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr1/c;->b:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lr1/b;

    invoke-direct {v1, p1}, Lr1/b;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f121033

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method
