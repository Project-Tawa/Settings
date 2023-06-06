.class public Lcom/android/settings/accounts/AccountPreferenceController$b;
.super Landroid/content/BroadcastReceiver;
.source "AccountPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accounts/AccountPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/settings/accounts/AccountPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;Lcom/android/settings/accounts/AccountPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceController$b;-><init>(Lcom/android/settings/accounts/AccountPreferenceController;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->a:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->a:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountPrefController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot handle received broadcast: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/AccountPreferenceController;->Q(Lcom/android/settings/accounts/AccountPreferenceController;)Lcom/android/settings/SettingsPreferenceFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/accounts/AccountWorkProfileDashboardFragment;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/AccountPreferenceController;->Q(Lcom/android/settings/accounts/AccountPreferenceController;)Lcom/android/settings/SettingsPreferenceFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/AccountPreferenceController;->R(Lcom/android/settings/accounts/AccountPreferenceController;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/AccountPreferenceController;->S(Lcom/android/settings/accounts/AccountPreferenceController;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController$b;->b:Lcom/android/settings/accounts/AccountPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accounts/AccountPreferenceController;->T(Lcom/android/settings/accounts/AccountPreferenceController;)V

    :goto_1
    return-void
.end method
