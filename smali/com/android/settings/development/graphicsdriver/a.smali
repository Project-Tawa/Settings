.class public Lcom/android/settings/development/graphicsdriver/a;
.super Landroid/database/ContentObserver;
.source "GraphicsDriverContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/graphicsdriver/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/development/graphicsdriver/a$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/graphicsdriver/a;->a:Lcom/android/settings/development/graphicsdriver/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "updatable_driver_all_apps"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/a;->a:Lcom/android/settings/development/graphicsdriver/a$a;

    invoke-interface {p1}, Lcom/android/settings/development/graphicsdriver/a$a;->onGraphicsDriverContentChanged()V

    return-void
.end method
