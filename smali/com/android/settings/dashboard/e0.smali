.class public abstract Lcom/android/settings/dashboard/e0;
.super Landroid/database/ContentObserver;
.source "DynamicDataObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()V
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/e0;->b()V

    return-void
.end method
