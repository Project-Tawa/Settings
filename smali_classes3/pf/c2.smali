.class public Lpf/c2;
.super Ljava/lang/Object;
.source "SuperPowerSaveObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/c2$b;
    }
.end annotation


# static fields
.field public static volatile d:Lpf/c2;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpf/c2$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/c2$a;-><init>(Lpf/c2;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/c2;->c:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lpf/c2;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic a(Lpf/c2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b()Lpf/c2;
    .locals 2

    .line 1
    sget-object v0, Lpf/c2;->d:Lpf/c2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpf/c2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpf/c2;->d:Lpf/c2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpf/c2;

    invoke-direct {v1}, Lpf/c2;-><init>()V

    sput-object v1, Lpf/c2;->d:Lpf/c2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpf/c2;->d:Lpf/c2;

    return-object v0
.end method


# virtual methods
.method public c(Lpf/c2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpf/c2;->b:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpf/c2;->b:Landroid/content/ContentResolver;

    const-string v1, "super_powersave_mode_state"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpf/c2;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lpf/c2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpf/c2;->b:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lpf/c2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpf/c2;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lpf/c2;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
