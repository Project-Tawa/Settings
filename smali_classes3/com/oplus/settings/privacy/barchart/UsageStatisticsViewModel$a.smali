.class public final Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;
.super Ljava/lang/Object;
.source "UsageStatisticsViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Integer;",
        "Landroidx/lifecycle/LiveData<",
        "Lff/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;->a:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lff/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;->a:Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/BaseViewModel;->b()Leh/g;

    move-result-object v1

    new-instance v4, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;-><init>(Ljava/lang/Integer;Leh/d;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Leh/g;JLmh/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;->a(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
