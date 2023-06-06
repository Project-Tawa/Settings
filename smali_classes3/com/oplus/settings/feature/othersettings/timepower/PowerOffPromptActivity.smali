.class public Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PowerOffPromptActivity.java"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public e:I

.field public f:Landroid/os/CountDownTimer;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->b:Z

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->g:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lod/a;

    invoke-direct {v0, p0}, Lod/a;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    return v0
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->E()V

    return-void
.end method

.method private synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->E()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->J(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->J(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->finish()V

    :cond_0
    return p2
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->F(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->G(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "PowerOffPromptActivity"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->J(Z)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.REQUEST_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "android.intent.extra.KEY_CONFIRM"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginShutdown: msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->finish()V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d4

    const v2, 0x780480

    invoke-direct {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public final I()Landroid/os/CountDownTimer;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$b;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;JJ)V

    return-object v6
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lod/o;->c()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lod/p;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lod/o;->l(I)V

    .line 4
    invoke-static {p0, v0}, Lod/p;->q(Landroid/content/Context;Lod/o;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {p0, v2}, Lod/p;->s(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0100a3

    const v1, 0x7f0100a4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->J(Z)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerOffPromptActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.android.settings.Shutdown"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v4, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->b:Z

    goto :goto_0

    :cond_0
    const-string v1, "com.android.settings.ShutdownWhenLocked"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->b:Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->b:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->H()V

    :cond_2
    const-string v0, "power"

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x30000001

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "left_time"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->I()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    .line 19
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f130017

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f121af0

    .line 20
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121d8d

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121d8e

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lod/b;

    invoke-direct {v0, p0}, Lod/b;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    :try_start_0
    sget v1, Lka/a$a;->a:I

    invoke-static {v0, v1}, Lka/a$a;->a(Landroid/view/WindowManager$LayoutParams;I)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnSupportedApiVersionException, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PowerOffPromptActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->f:Landroid/os/CountDownTimer;

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->a:Landroid/os/PowerManager$WakeLock;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->e:I

    const-string v1, "left_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
