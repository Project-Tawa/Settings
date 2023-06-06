.class public final Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OplusNotificationAccessDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic y(Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;->z()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100a4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz6/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;->a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v1, "mBottomSheetDialogFragment!!.dialog!!"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity$b;-><init>(Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "OplusNotificationAccessDetailsActivity"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;

    invoke-direct {v2}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;-><init>()V

    .line 4
    new-instance v3, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessPanel;-><init>(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "OplusNotificationAccessPanel"

    invoke-virtual {v2, v0, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not perform show fragment :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lzg/t;->a:Lzg/t;

    .line 8
    iput-object v2, p0, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetailsActivity;->a:Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusTransparentBottomSheetFragment;

    return-void

    :cond_1
    :goto_1
    const-string v0, "showAlertDialog: activity is finishing or destroyed, will not show dialog;"

    .line 9
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
