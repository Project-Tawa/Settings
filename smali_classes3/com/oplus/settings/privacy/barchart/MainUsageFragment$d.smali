.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;
.super Ljava/lang/Object;
.source "MainUsageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->A1()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;


# direct methods
.method public constructor <init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;->a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;->a:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object v0, v0, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->e:Landroid/widget/TextView;

    const-string v1, "usageChartYMarkMax"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;->a(Ljava/lang/String;)V

    return-void
.end method
