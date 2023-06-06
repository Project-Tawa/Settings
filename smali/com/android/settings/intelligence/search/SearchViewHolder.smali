.class public Lcom/android/settings/intelligence/search/SearchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/search/SearchViewHolder$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/settings/intelligence/search/SearchViewHolder$a;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/intelligence/search/SearchViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/intelligence/search/SearchViewHolder$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/android/settings/intelligence/search/SearchViewHolder;->f:Lcom/android/settings/intelligence/search/SearchViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121cef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.context.getString(R\u2026ring.summary_placeholder)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->a:I

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a015c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    const-string v0, "itemView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v2, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    const v6, 0x7f12197a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    .line 5
    iget-object v2, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 11
    iget-object v2, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 12
    sget-object v2, Lg2/d;->a:Lg2/d;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3, p2}, Lg2/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 13
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/text/SpannableString;
    .locals 14

    move-object v0, p1

    move-object/from16 v6, p3

    move/from16 v1, p4

    move/from16 v7, p6

    const-string v2, "Pattern.compile(\"(?i)$reKeyword\")"

    const-string v3, "(?i)"

    .line 1
    new-instance v8, Landroid/text/SpannableString;

    move-object/from16 v4, p2

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, "matcherSearchTitle Exception: "

    const-string v10, "SearchViewHolder"

    const/16 v11, 0x21

    if-eqz p5, :cond_0

    .line 2
    iget-boolean v5, v0, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->z:Z

    if-eqz v5, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v0, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->A:I

    iget v0, v0, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->B:I

    invoke-virtual {v8, v1, v2, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v8

    :cond_0
    const/4 v0, 0x0

    if-eqz v6, :cond_2

    :try_start_1
    const-string v5, "("

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 5
    invoke-static {v6, v5, v0, v13, v12}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ")"

    .line 6
    invoke-static {v6, v5, v0, v13, v12}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move v4, v5

    move-object v5, v12

    .line 7
    invoke-static/range {v0 .. v5}, Luh/o;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v2, v0, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v8

    :cond_2
    if-eqz v1, :cond_4

    .line 10
    invoke-static/range {p3 .. p4}, Lg2/b;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v1}, Lg2/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lpf/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 18
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v13, v5, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    .line 19
    invoke-static/range {p3 .. p4}, Lg2/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lg2/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lpf/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v3, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static/range {p3 .. p3}, Lpf/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(^(?i)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")|(\\s(?i)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"(^(?i)$\u2026rd)|(\\\\s(?i)$reKeyword)\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 31
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 34
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v3, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v8
.end method

.method public c(Ljava/util/Map;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "contextMap"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget v8, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->a:I

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/settings/intelligence/search/SearchViewHolder;->b(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/settings/intelligence/search/SearchViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/intelligence/search/SearchViewHolder;->a(Ljava/util/Map;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V

    return-void
.end method
