.class public abstract Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutUsageChartWithMarkBinding.java"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p7, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p8, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p9, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->c:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p10, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->e:Landroid/widget/TextView;

    .line 6
    iput-object p11, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->f:Landroid/widget/TextView;

    .line 7
    iput-object p12, p0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;)V
    .param p1    # Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
