.class public Lcom/android/settings/wifi/WifiDialogActivity;
.super Lcom/android/settingslib/core/lifecycle/ObservableActivity;
.source "WifiDialogActivity.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiDialog$a;
.implements Lcom/android/settings/wifi/WifiDialog2$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public b:Lcom/android/settings/wifi/WifiDialog;

.field public c:Lcom/android/settingslib/wifi/g;

.field public e:Lcom/android/settings/wifi/WifiDialog2;

.field public f:Z

.field public g:Landroid/content/Intent;

.field public h:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

.field public i:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 12

    const-string v0, "no permission"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "185126813"

    const/4 v5, 0x3

    const v6, 0x534e4554

    const/4 v7, 0x1

    const-string v8, "WifiDialogActivity"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v0, "Failed to get the calling package, don\'t return the result."

    .line 3
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v2, v0, v7

    const-string v1, "no calling package"

    aput-object v1, v0, v3

    .line 4
    invoke-static {v6, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v9

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v10, v11, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "The calling package has ACCESS_COARSE_LOCATION permission for result."

    .line 6
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v10, v11, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    const-string v0, "The calling package has ACCESS_FINE_LOCATION permission for result."

    .line 8
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    const-string v10, "The calling package does not have the necessary permissions for result."

    .line 9
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v9

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v1, v9}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v0, v10, v3

    .line 11
    invoke-static {v6, v10}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object v2, v5, v7

    aput-object v0, v5, v3

    .line 12
    invoke-static {v6, v5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the UID, calling package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v9
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h(Lcom/android/settings/wifi/WifiDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu3/p;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    invoke-static {p2, p1}, Lj7/d;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public n(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->j()Lr3/q;

    move-result-object v0

    invoke-virtual {v0}, Lr3/q;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->j()Lr3/q;

    move-result-object p1

    invoke-virtual {p1}, Lr3/q;->j()Lcom/android/settingslib/wifi/g;

    move-result-object p1

    .line 3
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "connect_for_caller"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->w()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/WifiDialogActivity;->z(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/g;)Landroid/content/Intent;

    move-result-object v3

    .line 12
    :cond_3
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->A()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, Lj7/d;->g(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/android/settings/z;->e(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    const-string v0, "key_chosen_wifientry_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->f:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiDialogActivity{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->i:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v8, Lcom/android/settings/wifi/WifiDialogActivity$a;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v8, p0, p1}, Lcom/android/settings/wifi/WifiDialogActivity$a;-><init>(Lcom/android/settings/wifi/WifiDialogActivity;Ljava/time/ZoneId;)V

    .line 10
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v6, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->i:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v9, 0x3a98

    const-wide/16 v11, 0x2710

    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, p0

    .line 16
    invoke-interface/range {v3 .. v13}, Lr3/p0;->a(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->h:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    const-string v0, "access_point_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    new-instance v0, Lcom/android/settingslib/wifi/g;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/wifi/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->c:Lcom/android/settingslib/wifi/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    iput-object v1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object p1

    invoke-virtual {p1}, Lr3/u;->v()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f;->r(Lcom/android/wifitrackerlib/f$g;)V

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu3/p;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->g:Landroid/content/Intent;

    invoke-static {p2, p1}, Lj7/d;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0}, Lo7/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130361

    goto :goto_0

    :cond_1
    const v0, 0x7f130362

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->f:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->h:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    .line 7
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v2

    .line 8
    invoke-static {p0, p0, v2, v1, v0}, Lcom/android/settings/wifi/WifiDialog2;->i(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$a;Lcom/android/wifitrackerlib/f;II)Lcom/android/settings/wifi/WifiDialog2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/WifiDialogActivity;->c:Lcom/android/settingslib/wifi/g;

    invoke-static {p0, p0, v2, v1, v0}, Lcom/android/settings/wifi/WifiDialog;->i(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;II)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->f:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->h:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    .line 12
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 13
    invoke-static {p0, p0, v0, v1}, Lcom/android/settings/wifi/WifiDialog2;->f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$a;Lcom/android/wifitrackerlib/f;I)Lcom/android/settings/wifi/WifiDialog2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->c:Lcom/android/settingslib/wifi/g;

    invoke-static {p0, p0, v0, v1}, Lcom/android/settings/wifi/WifiDialog;->f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;I)Lcom/android/settings/wifi/WifiDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->f:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->e:Lcom/android/settings/wifi/WifiDialog2;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialogActivity;->b:Lcom/android/settings/wifi/WifiDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object v0

    invoke-virtual {v0}, Lr3/u;->v()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog2;->j()Lr3/u;

    move-result-object p1

    invoke-virtual {p1}, Lr3/u;->o()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "connect_for_caller"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/wifitrackerlib/f;->o(Lcom/android/wifitrackerlib/f$c;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/wifi/WifiDialogActivity;->z(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/g;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public s(Lcom/android/settings/wifi/WifiDialog;)V
    .locals 3

    .line 1
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiDialog;->j()Lr3/q;

    move-result-object p1

    invoke-virtual {p1}, Lr3/q;->j()Lcom/android/settingslib/wifi/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->w()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->w()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/wifi/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to forget invalid network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDialogActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/g;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/settingslib/wifi/g;->n0(Landroid/os/Bundle;)V

    const-string p1, "access_point_state"

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiDialogActivity;->finish()V

    return-void
.end method

.method public z(Landroid/net/wifi/WifiConfiguration;Lcom/android/settingslib/wifi/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lcom/android/settingslib/wifi/g;->n0(Landroid/os/Bundle;)V

    const-string p2, "access_point_state"

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "wifi_configuration"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
