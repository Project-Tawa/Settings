.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$a;
.super Ljava/lang/Object;
.source "WifiPickerTracker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/BaseWifiTracker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiPickerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onNumSavedNetworksChanged()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onNumSavedSubscriptionsChanged()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onWifiEntriesChanged()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
