.class public abstract Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;
.super Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;
.source "UsageStatisticsViewModel.kt"


# instance fields
.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lff/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;-><init>(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.switchMa\u2026cord(it))\n        }\n    }"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lff/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
