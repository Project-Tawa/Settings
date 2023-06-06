.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;
.super Ljava/lang/Object;
.source "GraphicsDriverGlobalSwitchBarController.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;
.implements Lcom/android/settings/development/graphicsdriver/a$a;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Lcom/android/settings/widget/s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/android/settings/development/graphicsdriver/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/android/settings/development/graphicsdriver/a;

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, p0}, Lcom/android/settings/development/graphicsdriver/a;-><init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/a$a;)V

    iput-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->c:Lcom/android/settings/development/graphicsdriver/a;

    .line 5
    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    .line 6
    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/s;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    const-string p2, "updatable_driver_all_apps"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    return-void
.end method


# virtual methods
.method public onGraphicsDriverContentChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    const-string v2, "updatable_driver_all_apps"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/settings/widget/s;->b(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->h()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->c:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->a(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->b:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->c:Lcom/android/settings/development/graphicsdriver/a;

    iget-object v1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/graphicsdriver/a;->b(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    const-string v1, "updatable_driver_all_apps"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x3

    if-nez p1, :cond_2

    if-ne v0, v4, :cond_2

    return v3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->a:Landroid/content/ContentResolver;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v3
.end method
