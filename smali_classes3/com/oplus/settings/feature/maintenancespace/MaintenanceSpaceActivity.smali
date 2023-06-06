.class public Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MaintenanceSpaceActivity.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/widget/COUIButton;

.field public c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public e:Led/a;

.field public f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->G(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->D()V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Led/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->e:Led/a;

    return-object p0
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->e:Led/a;

    invoke-virtual {v0}, Led/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.CONFIRM_DEVICE_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x37

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unabel to start password confirm, e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaintenanceSpaceActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lpf/v1;->h1(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f1211b3

    const v1, 0x7f1211b2

    const v2, 0x7f1211b4

    if-eqz p1, :cond_2

    const v0, 0x7f1211b6

    const v1, 0x7f1211b7

    const v2, 0x7f1211b8

    .line 3
    :cond_2
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v4, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$b;-><init>(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;Z)V

    invoke-virtual {v3, v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->f:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x37

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->G(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d004e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0509

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 8
    invoke-static {p0, p1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iput-object p0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Led/a;

    invoke-direct {p1, p0}, Led/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->e:Led/a;

    .line 11
    invoke-virtual {p1}, Led/a;->c()V

    const p1, 0x7f0a032b

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIButton;

    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->b:Lcom/coui/appcompat/widget/COUIButton;

    const p1, 0x7f0a0905

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v0, 0x7f1211ad

    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->b:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity$a;-><init>(Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->b:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1211b6

    goto :goto_0

    :cond_0
    const v0, 0x7f1211b3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->D()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->e:Led/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Led/a;->h()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/maintenancespace/MaintenanceSpaceActivity;->e:Led/a;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
