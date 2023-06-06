.class public Lcom/android/settings/location/LocationEnabler;
.super Ljava/lang/Object;
.source "LocationEnabler.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/location/LocationEnabler$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/UserManager;

.field public final c:Lcom/android/settings/location/LocationEnabler$b;

.field public e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/location/LocationEnabler;->f:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/location/LocationEnabler$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/location/LocationEnabler;->c:Lcom/android/settings/location/LocationEnabler$b;

    const-string p2, "user"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/location/LocationEnabler;->b:Landroid/os/UserManager;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/settingslib/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    const-string v1, "no_share_location"

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    const-string v1, "no_config_location"

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    const-string v1, "no_share_location"

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->b:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/location/LocationEnabler;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->b:Landroid/os/UserManager;

    const-string v1, "no_share_location"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/location/LocationEnabler;->c:Lcom/android/settings/location/LocationEnabler$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->e()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/android/settings/location/LocationEnabler$b;->onLocationModeChanged(IZ)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/location/LocationEnabler;->c:Lcom/android/settings/location/LocationEnabler$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v0, v2}, Lcom/android/settings/location/LocationEnabler$b;->onLocationModeChanged(IZ)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, p1, v1, v2}, La4/w;->L(Landroid/content/Context;ZII)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->f()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/location/LocationEnabler$a;

    invoke-direct {v0, p0}, Lcom/android/settings/location/LocationEnabler$a;-><init>(Lcom/android/settings/location/LocationEnabler;)V

    iput-object v0, p0, Lcom/android/settings/location/LocationEnabler;->e:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/location/LocationEnabler;->e:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/android/settings/location/LocationEnabler;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->f()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationEnabler;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/location/LocationEnabler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/location/LocationEnabler;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
