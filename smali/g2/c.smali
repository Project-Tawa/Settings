.class public Lg2/c;
.super Lm5/a;
.source "SearchResultLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lg2/c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg2/c;->c:Lg2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lg2/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/c;->c:Lg2/a;

    iget-object v1, p0, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
