.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$m;
.super Lff/d;
.source "MainUsageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->F1(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;


# direct methods
.method public constructor <init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$m;->a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    invoke-direct {p0}, Lff/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$m;->a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    const-string v0, "usageChart"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
