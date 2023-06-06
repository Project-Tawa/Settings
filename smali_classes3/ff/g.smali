.class public final Lff/g;
.super Ljava/lang/Object;
.source "UsageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/g$a;
    }
.end annotation


# static fields
.field public static c:Lff/g;

.field public static final d:Lff/g$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lff/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/g$a;-><init>(Lnh/g;)V

    sput-object v0, Lff/g;->d:Lff/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UsageRepository-BarChart"

    .line 2
    iput-object v0, p0, Lff/g;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lff/f;

    invoke-direct {v0}, Lff/f;-><init>()V

    iput-object v0, p0, Lff/g;->b:Lff/f;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lff/g;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lff/g;
    .locals 1

    .line 1
    sget-object v0, Lff/g;->c:Lff/g;

    return-object v0
.end method

.method public static final synthetic b(Lff/g;)V
    .locals 0

    .line 1
    sput-object p0, Lff/g;->c:Lff/g;

    return-void
.end method


# virtual methods
.method public final c(I)Lff/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff/g;->d(I)Lff/f;

    move-result-object p1

    iput-object p1, p0, Lff/g;->b:Lff/f;

    return-object p1
.end method

.method public final d(I)Lff/f;
    .locals 6

    .line 1
    new-instance v0, Lff/f;

    invoke-direct {v0, p1}, Lff/f;-><init>(I)V

    .line 2
    new-instance v1, Lff/e;

    invoke-direct {v1}, Lff/e;-><init>()V

    .line 3
    sget-boolean v1, Lff/b;->h:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lff/g;->a:Ljava/lang/String;

    const-string v2, "result update from QUERY_RESULT_LIST"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lff/b;->c:Ljava/util/List;

    const-string v2, "BarChartUtils.QUERY_RESULT_LIST"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lah/w;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/b$c;

    if-eqz v2, :cond_0

    .line 7
    iget v3, v2, Lff/b$c;->b:I

    if-ne v3, p1, :cond_0

    .line 8
    new-instance v3, Lff/e;

    iget-object v4, v2, Lff/b$c;->c:Ljava/lang/String;

    const-string v5, "row.pkg"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lff/b$c;->a:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, p1, v5}, Lff/e;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    invoke-virtual {v0, v3}, Lff/f;->d(Lff/e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lff/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result updated size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lff/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lff/f;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lff/f;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    .line 14
    :goto_1
    new-instance v4, Lff/e;

    invoke-direct {v4, p1}, Lff/e;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lff/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    iget-object p1, p0, Lff/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result final size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lff/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
