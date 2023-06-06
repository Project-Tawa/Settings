.class public abstract Lcom/android/settings/core/InstrumentedActivity;
.super Lcom/android/settingslib/core/lifecycle/ObservableActivity;
.source "InstrumentedActivity.java"

# interfaces
.implements Lk4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->y()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;

    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v1

    .line 3
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;-><init>(ILk4/d;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
