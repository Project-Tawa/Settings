.class public abstract Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutUsageChartOverviewBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->a:Landroid/widget/TextView;

    .line 3
    iput-object p5, p0, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;)V
    .param p1    # Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
