.class public final Lcom/android/settings/notification/SettingPrefController$a;
.super Landroid/database/ContentObserver;
.source "SettingPrefController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SettingPrefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/SettingPrefController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SettingPrefController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController$a;->a:Lcom/android/settings/notification/SettingPrefController;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController$a;->a:Lcom/android/settings/notification/SettingPrefController;

    invoke-static {v0}, Lcom/android/settings/notification/SettingPrefController;->Q(Lcom/android/settings/notification/SettingPrefController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SettingPrefController$a;->a:Lcom/android/settings/notification/SettingPrefController;

    iget-object p1, p1, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    invoke-virtual {p1}, Ls2/s;->e()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SettingPrefController$a;->a:Lcom/android/settings/notification/SettingPrefController;

    iget-object p1, p1, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    invoke-virtual {p1}, Ls2/s;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/SettingPrefController$a;->a:Lcom/android/settings/notification/SettingPrefController;

    iget-object p2, p1, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    invoke-static {p1}, Lcom/android/settings/notification/SettingPrefController;->R(Lcom/android/settings/notification/SettingPrefController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls2/s;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
