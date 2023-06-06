.class public abstract Lcom/android/settings/databinding/PermissionRecordChartBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PermissionRecordChartBinding.java"


# instance fields
.field public final a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/android/settings/databinding/LayoutUsageChartOverviewBinding;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    .line 3
    iput-object p6, p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/settings/databinding/PermissionRecordChartBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/databinding/PermissionRecordChartBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/android/settings/databinding/PermissionRecordChartBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0295

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/android/settings/databinding/PermissionRecordChartBinding;

    return-object p0
.end method


# virtual methods
.method public abstract c(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .param p1    # Lcom/oplus/settings/privacy/barchart/MainUsageFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V
    .param p1    # Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
