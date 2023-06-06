.class public Lcom/android/settings/applications/p$f;
.super Lcom/android/settings/applications/p$e;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public n:Lcom/android/settings/applications/p$h;

.field public o:Lcom/android/settings/applications/p$l;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$i;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/applications/p$e;-><init>(ZI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/settings/applications/p$f;->s:I

    iput p1, p0, Lcom/android/settings/applications/p$f;->t:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/settings/applications/p;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/settings/applications/p$e;->a(Landroid/content/Context;Lcom/android/settings/applications/p;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, v0, Lcom/android/settings/applications/p$l;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    iget-object p1, p1, Lcom/android/settings/applications/p$l;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "com.android.internal.R.drawable.ic_menu_cc"

    .line 7
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/applications/p$f;->s:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/settings/applications/p$f;->t:I

    if-eq v0, p3, :cond_4

    .line 2
    :cond_0
    iput p2, p0, Lcom/android/settings/applications/p$f;->s:I

    .line 3
    iput p3, p0, Lcom/android/settings/applications/p$f;->t:I

    const v0, 0x7f1218d3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p3, v1, :cond_1

    const v0, 0x7f1218d0

    goto :goto_0

    :cond_1
    const v0, 0x7f1218d1

    goto :goto_0

    :cond_2
    if-eq p3, v1, :cond_3

    const v0, 0x7f1218d2

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public c(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    iput-boolean p2, p0, Lcom/android/settings/applications/p$e;->m:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p2, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/p$f;

    .line 4
    iget-object p2, p2, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-object p2, p2, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    iput-object p2, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    .line 5
    iget-object p2, p0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/settings/applications/p$l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 7
    iput-wide v3, p0, Lcom/android/settings/applications/p$e;->h:J

    move p2, v5

    move v0, p2

    move v3, v0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    .line 10
    iget v6, v4, Lcom/android/settings/applications/p$f;->s:I

    add-int/2addr v0, v6

    .line 11
    iget v6, v4, Lcom/android/settings/applications/p$f;->t:I

    add-int/2addr v3, v6

    .line 12
    iget-wide v6, v4, Lcom/android/settings/applications/p$e;->h:J

    cmp-long v4, v6, v1

    if-ltz v4, :cond_1

    iget-wide v8, p0, Lcom/android/settings/applications/p$e;->h:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_1

    .line 13
    iput-wide v6, p0, Lcom/android/settings/applications/p$e;->h:J

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p2, p0, Lcom/android/settings/applications/p$e;->m:Z

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/settings/applications/p$f;->b(Landroid/content/Context;II)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-object v6, v0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    iput-object v6, p0, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    .line 17
    iget-object v6, v0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    iput-object v6, p0, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 18
    iget-object v6, v0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/settings/applications/p$e;->e:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 19
    iget p2, v0, Lcom/android/settings/applications/p$h;->r:I

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move p2, v5

    :goto_2
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/applications/p$f;->b(Landroid/content/Context;II)V

    .line 22
    :cond_5
    iput-wide v3, p0, Lcom/android/settings/applications/p$e;->h:J

    move p1, v5

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 24
    iget-object p2, p0, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/p$i;

    .line 25
    iget-wide v3, p2, Lcom/android/settings/applications/p$e;->h:J

    cmp-long p2, v3, v1

    if-ltz p2, :cond_6

    iget-wide v6, p0, Lcom/android/settings/applications/p$e;->h:J

    cmp-long p2, v6, v3

    if-gez p2, :cond_6

    .line 26
    iput-wide v3, p0, Lcom/android/settings/applications/p$e;->h:J

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v5
.end method

.method public d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/android/settings/applications/p$e;->i:J

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/p$f;

    .line 5
    invoke-virtual {v2, p1}, Lcom/android/settings/applications/p$f;->d(Landroid/content/Context;)Z

    .line 6
    iget-wide v3, p0, Lcom/android/settings/applications/p$e;->i:J

    iget-wide v5, v2, Lcom/android/settings/applications/p$e;->i:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/settings/applications/p$e;->i:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-wide v2, v0, Lcom/android/settings/applications/p$e;->i:J

    iput-wide v2, p0, Lcom/android/settings/applications/p$e;->i:J

    move v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    iget-wide v2, p0, Lcom/android/settings/applications/p$e;->i:J

    iget-object v4, p0, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$h;

    iget-wide v4, v4, Lcom/android/settings/applications/p$e;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/settings/applications/p$e;->i:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/android/settings/applications/p$e;->i:J

    invoke-static {p1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/p$e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iput-object p1, p0, Lcom/android/settings/applications/p$e;->j:Ljava/lang/String;

    :cond_2
    return v1
.end method
