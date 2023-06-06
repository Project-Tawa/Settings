.class public Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;
.super Landroid/database/ContentObserver;
.source "ZenAccessSettingObserverMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;->b:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;->b:Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;->e0()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
