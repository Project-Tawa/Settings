.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;
.super Ljava/lang/Object;
.source "MainUsageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lff/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lff/f;)V
    .locals 6

    const-string v0, "MainUsageFragment-BarChart"

    const-string v1, "barChartData update"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->v1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lff/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->v1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->v1()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    move-object v3, v2

    check-cast v3, Lff/e;

    .line 11
    invoke-virtual {v3}, Lff/e;->a()I

    move-result v3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lff/e;

    .line 14
    invoke-virtual {v5}, Lff/e;->a()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :goto_0
    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lff/e;

    invoke-virtual {v2}, Lff/e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->E1(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->w1()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->d(I)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->s1()Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->w1()I

    move-result p1

    const-string v1, "binding.actionRecordBarChart.barChart.usageChart"

    if-nez p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/settings/o;->v0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "binding.actionRecordBarC\u2026rt.usage_chart_y_mark_max"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/android/settings/o;->w0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "binding.actionRecordBarC\u2026usage_chart_y_mark_median"

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/settings/o;->x0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "binding.actionRecordBarC\u2026rt.usage_chart_y_mark_min"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f100008

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_7
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getDefault(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    move-result-object p1

    const-string v0, "ResponsiveUIConfig.getDe\u2026lication.getAppContext())"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "ResponsiveUIConfig.getDe\u2026getAppContext()).uiStatus"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 24
    sget-object v0, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/settings/o;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v2, "binding.actionRecordBarC\u2026Chart.usage_chart_y_marks"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x16

    .line 26
    invoke-static {v3}, Lff/c;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    iget-object v3, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v3}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object v3, v3, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object v3, v3, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/android/settings/o;->G:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 29
    iget-object v3, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v3}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object v3, v3, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object v3, v3, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/android/settings/o;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 30
    iget-object v4, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {v4}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object v4, v4, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object v4, v4, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/settings/o;->H:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "max_line"

    .line 31
    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v2, 0x14d

    invoke-static {v2}, Lff/c;->a(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string p1, "min_line"

    .line 32
    invoke-static {v3, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lff/c;->a(I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string p1, "mid_line"

    .line 33
    invoke-static {v0, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lff/c;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/settings/o;->u0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.actionRecordBarC\u2026art.usage_chart_container"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x163

    invoke-static {v0}, Lff/c;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lff/f;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;->a(Lff/f;)V

    return-void
.end method
