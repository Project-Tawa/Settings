.class public Lcom/coui/appcompat/widget/COUISearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "COUISearchView.java"


# instance fields
.field private mIsHintTextSize:Z

.field private mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    return-void
.end method

.method private changeTextSize(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->j2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->k2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISearchView;->mIsHintTextSize:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.appcompat.widget.SearchView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSearchSrcTextView"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
