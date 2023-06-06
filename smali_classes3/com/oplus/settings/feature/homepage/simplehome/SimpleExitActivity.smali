.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;
.super Landroid/app/Activity;
.source "SimpleExitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->a:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->k(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-void
.end method

.method public static final synthetic g(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->l()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121b5e

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121b5b

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121b5d

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$c;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$c;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->a:Landroidx/appcompat/app/AlertDialog;

    .line 9
    invoke-static {v0}, Lzc/c;->e(Landroid/app/Dialog;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "SimpleExitActivity"

    const-string v1, "showAlertDialog: activity is finishing or destroyed, will not show dialog;"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010046

    const v1, 0x7f010047

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SimpleExitActivity"

    const-string v1, "notifyLauncherModeChanged"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.coloros.scenemode.provider"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "loadFinishedLauncher"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final k(Landroid/content/Context;ZZ)V
    .locals 4

    const-string v0, "SimpleExitActivity"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launcherSimpleEnabled"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "launcherSimpleRestore"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " notifySceneModeToChangeState, isEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "isRestore: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "context.contentResolver"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content://com.coloros.scenemode.provider"

    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "notifySimpleMode"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifySceneModeToChangeState, e: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 3
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f121b5c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lzc/c;->e(Landroid/app/Dialog;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lzc/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-static {p0}, Lzc/c;->j(Landroid/app/Activity;)V

    const-string v1, "com.android.settings"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    const-string v0, "SimpleExitActivity"

    const-string v1, "afterForceStop"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060322

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$e;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
