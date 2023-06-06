.class public Lcom/oplus/settingslib/applications/ApplicationsState$m;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->T:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->S:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 4
    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->U:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->V:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 6
    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 7
    :goto_1
    monitor-exit p1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
