.class public Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;
.super Lcom/android/settings/databinding/PermissionRecordChartBinding;
.source "PermissionRecordChartBindingImpl.java"


# static fields
.field public static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_usage_chart_overview"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d01ea

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0060

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ac

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/databinding/PermissionRecordChartBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/android/settings/databinding/LayoutUsageChartOverviewBinding;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    .line 4
    iget-object p1, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->e:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public c(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .locals 0
    .param p1    # Lcom/oplus/settings/privacy/barchart/MainUsageFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V
    .locals 4
    .param p1    # Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->c:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->c:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;

    const-wide/16 v5, 0xa

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {v0, v4}, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->a(Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->f:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->e(Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 1
    check-cast p2, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;

    invoke-virtual {p0, p2}, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->d(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p0, p2}, Lcom/android/settings/databinding/PermissionRecordChartBindingImpl;->c(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
