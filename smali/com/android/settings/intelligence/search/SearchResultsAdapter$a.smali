.class public final Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;
.super Ljava/lang/Object;
.source "SearchResultsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/intelligence/search/SearchResultsAdapter;->h(Lcom/android/settings/intelligence/search/SearchViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

.field public final synthetic b:Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/android/settings/intelligence/search/SearchResultsAdapter;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->a:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    iput-object p2, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->b:Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    iput p3, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->a:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    .line 2
    invoke-static {p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->f(Lcom/android/settings/intelligence/search/SearchResultsAdapter;)Lpf/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->b:Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    iget v1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;->c:I

    invoke-interface {p1, v0, v1}, Lpf/r0;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
