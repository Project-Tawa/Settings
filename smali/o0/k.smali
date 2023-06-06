.class public final Lo0/k;
.super Ljava/lang/Object;
.source "BluetoothEnabler.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;


# instance fields
.field public final a:Lcom/android/settings/widget/s;

.field public final b:Lk4/d;

.field public c:Landroid/content/Context;

.field public e:Z

.field public final f:Landroid/bluetooth/BluetoothAdapter;

.field public final g:Landroid/content/IntentFilter;

.field public final h:Lo0/z;

.field public i:Lcom/android/settings/widget/s$a;

.field public final j:I

.field public final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;ILo0/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo0/k$a;

    invoke-direct {v0, p0}, Lo0/k$a;-><init>(Lo0/k;)V

    iput-object v0, p0, Lo0/k;->k:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lo0/k;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lo0/k;->b:Lk4/d;

    .line 5
    iput-object p2, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    const p3, 0x7f12056a

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/s;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo0/k;->e:Z

    .line 9
    iput p4, p0, Lo0/k;->j:I

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p3

    iput-object p3, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/s;->d(Z)V

    .line 12
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo0/k;->g:Landroid/content/IntentFilter;

    .line 13
    iput-object p5, p0, Lo0/k;->h:Lo0/z;

    return-void
.end method

.method public static a(Lo0/z;Landroid/content/Context;)Lcom/android/settingslib/a$a;
    .locals 1

    const-string v0, "no_bluetooth"

    .line 1
    invoke-virtual {p0, p1, v0}, Lo0/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no_config_bluetooth"

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/a$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lo0/k;->g(Z)V

    .line 2
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, v0}, Lo0/k;->g(Z)V

    .line 5
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, v1}, Lo0/k;->g(Z)V

    .line 8
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->d(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/k;->h:Lo0/z;

    iget-object v1, p0, Lo0/k;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lo0/k;->a(Lo0/z;Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/s;->c(Lcom/android/settingslib/a$a;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v2, v1}, Lcom/android/settings/widget/s;->b(Z)V

    .line 4
    iget-object v2, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v2, v1}, Lcom/android/settings/widget/s;->d(Z)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo0/k;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    .line 4
    iget-object v0, p0, Lo0/k;->c:Landroid/content/Context;

    iget-object v1, p0, Lo0/k;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo0/k;->e:Z

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k;->c:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lo0/k;->c:Landroid/content/Context;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo0/k;->c()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lo0/k;->b(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1}, Lcom/android/settings/widget/s;->h()V

    .line 8
    iget-object p1, p0, Lo0/k;->c:Landroid/content/Context;

    iget-object v0, p0, Lo0/k;->k:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lo0/k;->g:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo0/k;->e:Z

    return-void
.end method

.method public final f(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lo0/k;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/s;->b(Z)V

    .line 5
    iget-boolean p1, p0, Lo0/k;->e:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1}, Lcom/android/settings/widget/s;->h()V

    :cond_1
    return-void
.end method

.method public h(Lcom/android/settings/widget/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k;->i:Lcom/android/settings/widget/s$a;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/k;->i:Lcom/android/settings/widget/s$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/widget/s$a;->onSwitchToggled(Z)Z

    :cond_0
    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0/k;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo0/k;->i(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lo0/k;->c:Landroid/content/Context;

    const-string v3, "bluetooth"

    .line 4
    invoke-static {v2, v3}, La4/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lo0/k;->c:Landroid/content/Context;

    const v1, 0x7f122123

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->b(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lo0/k;->i(Z)V

    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Lo0/k;->b:Lk4/d;

    iget-object v3, p0, Lo0/k;->c:Landroid/content/Context;

    iget v4, p0, Lo0/k;->j:I

    invoke-virtual {v2, v3, v4, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 9
    iget-object v2, p0, Lo0/k;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lo0/k;->f(Z)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 11
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->b(Z)V

    .line 12
    iget-object p1, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lo0/k;->i(Z)V

    return v0

    .line 14
    :cond_2
    iget-object v2, p0, Lo0/k;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/s;->d(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lo0/k;->i(Z)V

    return v1
.end method
