.class public Lj5/a;
.super Lm5/a;
.source "SuggestionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/android/settingslib/suggestions/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lj5/a;->b:Lcom/android/settingslib/suggestions/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj5/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/a;->b:Lcom/android/settingslib/suggestions/a;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "SuggestionLoader"

    if-nez v0, :cond_0

    const-string v2, "data is null"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
