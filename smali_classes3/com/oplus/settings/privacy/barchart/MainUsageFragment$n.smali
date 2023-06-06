.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;
.super Lnh/m;
.source "MainUsageFragment.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;->a:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;->d()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v0

    return-object v0
.end method
