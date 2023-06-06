.class public final Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;
.super Lgh/l;
.source "UsageStatisticsViewModel.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a;->a(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lff/f;",
        ">;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "com.oplus.settings.privacy.barchart.UsageStatisticsViewModel$barChartData$1$1"
    f = "UsageStatisticsViewModel.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveDataScope;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->e:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;

    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->e:Ljava/lang/Integer;

    invoke-direct {v0, v1, p2}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;-><init>(Ljava/lang/Integer;Leh/d;)V

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iput-object p1, v0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->a:Landroidx/lifecycle/LiveDataScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->a:Landroidx/lifecycle/LiveDataScope;

    .line 4
    sget-object v1, Lff/g;->d:Lff/g$a;

    invoke-virtual {v1}, Lff/g$a;->a()Lff/g;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->e:Ljava/lang/Integer;

    const-string v4, "it"

    invoke-static {v3, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lff/g;->c(I)Lff/f;

    move-result-object v1

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel$a$a;->c:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
