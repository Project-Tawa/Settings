.class public abstract Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.super Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;
.source "InstrumentedDialogFragment.java"

# interfaces
.implements Lk4/b;


# instance fields
.field public final b:Lcom/android/settings/h;

.field public c:I

.field public e:Lk4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>(Lcom/android/settings/h;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->b:Lcom/android/settings/h;

    .line 4
    iput p2, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->c:I

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->e:Lk4/d;

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    new-instance v1, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;

    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->e:Lk4/d;

    invoke-direct {v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/VisibilityLoggerMixin;-><init>(ILk4/d;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->f(Landroid/content/Context;)V

    return-void
.end method
