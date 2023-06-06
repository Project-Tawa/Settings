.class public Lcom/android/settings/homepage/contextualcards/conditional/i;
.super Lcom/android/settings/homepage/contextualcards/a;
.source "ConditionHeaderContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/i$b;
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/a;-><init>(Lcom/android/settings/homepage/contextualcards/a$a;)V

    .line 3
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/i$b;->F(Lcom/android/settings/homepage/contextualcards/conditional/i$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/i;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/i$b;Lcom/android/settings/homepage/contextualcards/conditional/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/i;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/i$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/settings/homepage/contextualcards/conditional/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/i;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/i;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/conditional/i;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/i;->q:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/i;->q:Ljava/util/List;

    return-object v0
.end method
