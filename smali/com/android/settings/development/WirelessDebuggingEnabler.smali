.class public Lcom/android/settings/development/WirelessDebuggingEnabler;
.super Ljava/lang/Object;
.source "WirelessDebuggingEnabler.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/WirelessDebuggingEnabler$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/widget/s;

.field public b:Landroid/content/Context;

.field public c:Z

.field public e:Lcom/android/settings/development/WirelessDebuggingEnabler$b;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Landroid/database/ContentObserver;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settings/development/WirelessDebuggingEnabler$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->h:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    .line 7
    invoke-virtual {p2}, Lcom/android/settings/widget/s;->g()V

    .line 8
    iput-object p3, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->e:Lcom/android/settings/development/WirelessDebuggingEnabler$b;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->f:Landroid/content/ContentResolver;

    .line 11
    new-instance p1, Lcom/android/settings/development/WirelessDebuggingEnabler$a;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/development/WirelessDebuggingEnabler$a;-><init>(Lcom/android/settings/development/WirelessDebuggingEnabler;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->g:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/development/WirelessDebuggingEnabler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/development/WirelessDebuggingEnabler;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingEnabler;->d(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->f:Landroid/content/ContentResolver;

    const-string v1, "adb_wifi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/s;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->e:Lcom/android/settings/development/WirelessDebuggingEnabler$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/settings/development/WirelessDebuggingEnabler$b;->O0(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->j()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->c:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/development/WirelessDebuggingEnabler;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->f:Landroid/content/ContentResolver;

    const-string v1, "adb_wifi_enabled"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->g:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->V(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->b:Landroid/content/Context;

    const v1, 0x7f1201ec

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler;->a:Lcom/android/settings/widget/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->b(Z)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/development/WirelessDebuggingEnabler;->f(Z)V

    return v0
.end method
