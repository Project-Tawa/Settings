.class public final Lac/a;
.super Ljava/lang/Object;
.source "AlphabeticIndexUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/icu/text/AlphabeticIndex$ImmutableIndex<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/a$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v0, p1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    .line 6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 7
    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v0

    const-string v1, "indexBuilder.buildImmutableIndex()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lac/a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    const-string v0, "primaryLocale"

    .line 8
    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v1, "Locale.JAPANESE"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u4ed6"

    goto :goto_1

    :cond_1
    const-string p1, "\u2219"

    :goto_1
    iput-object p1, p0, Lac/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const-string v0, "cs"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lnh/l;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lac/a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, ""

    .line 9
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "#"

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lac/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string p1, "\u2219"

    :goto_6
    return-object p1

    :cond_a
    return-object v0
.end method
