.class public final Lcom/android/settings/intelligence/search/SearchResultDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SearchResultDiffCallback.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mOldList"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewList"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    invoke-static {p1, p2}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
