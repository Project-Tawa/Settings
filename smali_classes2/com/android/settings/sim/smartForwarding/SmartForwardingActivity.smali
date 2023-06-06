.class public Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "SmartForwardingActivity.java"


# instance fields
.field public final a:Lt7/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/SettingsBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lt7/o;->b(Ljava/util/concurrent/ExecutorService;)Lt7/n;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->a:Lt7/n;

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public A([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121b85

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f121b84

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    iget-object v1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->a:Lt7/n;

    new-instance v2, Lcom/android/settings/sim/smartForwarding/a;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/sim/smartForwarding/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lt7/n;->submit(Ljava/util/concurrent/Callable;)Lt7/l;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$a;-><init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/app/ProgressDialog;)V

    .line 10
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lt7/h;->a(Lt7/l;Lt7/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public C(Lcom/android/settings/sim/smartForwarding/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/a$b;->c()Lcom/android/settings/sim/smartForwarding/a$b$a;

    move-result-object p1

    sget-object v0, Lcom/android/settings/sim/smartForwarding/a$b$a;->b:Lcom/android/settings/sim/smartForwarding/a$b$a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f121b7d

    goto :goto_0

    :cond_0
    const p1, 0x7f121b7e

    .line 2
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121b7f

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121b82

    sget-object v1, Lg3/h;->a:Lg3/h;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0045

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a0207

    new-instance v1, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;

    invoke-direct {v1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {p0, v1, v0}, Lcom/android/settings/sim/smartForwarding/b;->e(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)[Z

    move-result-object v2

    .line 4
    invoke-static {p0, v1, v0}, Lcom/android/settings/sim/smartForwarding/b;->d(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)[Landroid/telephony/CallForwardingInfo;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->a:Lt7/n;

    new-instance v5, Lg3/a;

    invoke-direct {v5, v0, v2, v3}, Lg3/a;-><init>(Landroid/telephony/TelephonyManager;[Z[Landroid/telephony/CallForwardingInfo;)V

    invoke-interface {v4, v5}, Lt7/n;->submit(Ljava/lang/Runnable;)Lt7/l;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$b;-><init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V

    .line 7
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v0}, Lt7/h;->a(Lt7/l;Lt7/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method
