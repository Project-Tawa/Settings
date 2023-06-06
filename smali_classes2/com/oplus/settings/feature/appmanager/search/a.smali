.class public final Lcom/oplus/settings/feature/appmanager/search/a;
.super Ljava/lang/Object;
.source "AlphabeticalAppsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/search/a$b;,
        Lcom/oplus/settings/feature/appmanager/search/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/appmanager/search/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lac/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/appmanager/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/a$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lac/a;

    invoke-direct {v0, p1}, Lac/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->b:Lac/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 3
    iget-object v5, p0, Lcom/oplus/settings/feature/appmanager/search/a;->b:Lac/a;

    iget-object v6, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    const-string v7, "appEntry.label"

    invoke-static {v6, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lac/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/appmanager/search/a$b;

    iget-object v2, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-static {v2, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v3, v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/oplus/settings/feature/appmanager/search/a$b;->e(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSectionInfo -- Section count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scroll.AlphabeticalAppsList"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/appmanager/search/a$b;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/search/a$b;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/appmanager/search/a$b;->f(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/appmanager/search/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/search/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/search/a;->c:Ljava/util/ArrayList;

    return-void
.end method
