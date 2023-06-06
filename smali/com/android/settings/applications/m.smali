.class public Lcom/android/settings/applications/m;
.super Ljava/lang/Object;
.source "AppStorageSizesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/Preference;

.field public final b:Landroidx/preference/Preference;

.field public final c:Landroidx/preference/Preference;

.field public final d:Landroidx/preference/Preference;

.field public e:Lz6/c0;

.field public final f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:Le4/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;II)V
    .locals 2
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/android/settings/applications/m;->l:J

    .line 4
    iput-wide v0, p0, Lcom/android/settings/applications/m;->m:J

    .line 5
    iput-wide v0, p0, Lcom/android/settings/applications/m;->n:J

    .line 6
    iput-wide v0, p0, Lcom/android/settings/applications/m;->o:J

    .line 7
    iput-object p1, p0, Lcom/android/settings/applications/m;->a:Landroidx/preference/Preference;

    .line 8
    iput-object p2, p0, Lcom/android/settings/applications/m;->b:Landroidx/preference/Preference;

    .line 9
    iput-object p3, p0, Lcom/android/settings/applications/m;->c:Landroidx/preference/Preference;

    .line 10
    iput-object p4, p0, Lcom/android/settings/applications/m;->d:Landroidx/preference/Preference;

    .line 11
    iput p5, p0, Lcom/android/settings/applications/m;->f:I

    .line 12
    iput p6, p0, Lcom/android/settings/applications/m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;IILcom/android/settings/applications/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/applications/m;-><init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/m;->e:Lz6/c0;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lz6/c0;

    invoke-direct {v1, p1}, Lz6/c0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/applications/m;->e:Lz6/c0;

    .line 3
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/applications/m;->e:Lz6/c0;

    invoke-virtual {p1, p2, p3}, Lz6/c0;->e(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b()Le4/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    return-object v0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/applications/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/m;->j:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/m;->k:Z

    return-void
.end method

.method public f(Le4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/applications/m;->i:Z

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/applications/m;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settings/applications/m;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settings/applications/m;->f:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/m;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/m;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/m;->d:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/m;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {v0}, Le4/h$a;->c()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lcom/android/settings/applications/m;->k:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    invoke-interface {v2}, Le4/h$a;->d()J

    move-result-wide v5

    iget-object v2, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    invoke-interface {v2}, Le4/h$a;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 9
    :goto_1
    iget-wide v7, p0, Lcom/android/settings/applications/m;->l:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_3

    .line 10
    iput-wide v0, p0, Lcom/android/settings/applications/m;->l:J

    .line 11
    iget-object v2, p0, Lcom/android/settings/applications/m;->b:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/applications/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-wide v7, p0, Lcom/android/settings/applications/m;->m:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_4

    .line 13
    iput-wide v5, p0, Lcom/android/settings/applications/m;->m:J

    .line 14
    iget-object v2, p0, Lcom/android/settings/applications/m;->c:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v5, v6}, Lcom/android/settings/applications/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/android/settings/applications/m;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/android/settings/applications/m;->j:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/settings/applications/m;->h:Le4/h$a;

    invoke-interface {v2}, Le4/h$a;->b()J

    move-result-wide v3

    .line 16
    :cond_6
    :goto_2
    iget-wide v7, p0, Lcom/android/settings/applications/m;->n:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_7

    .line 17
    iput-wide v3, p0, Lcom/android/settings/applications/m;->n:J

    .line 18
    iget-object v2, p0, Lcom/android/settings/applications/m;->d:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v3, v4}, Lcom/android/settings/applications/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    add-long/2addr v0, v5

    add-long/2addr v0, v3

    .line 19
    iget-wide v2, p0, Lcom/android/settings/applications/m;->o:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_8

    .line 20
    iput-wide v0, p0, Lcom/android/settings/applications/m;->o:J

    .line 21
    iget-object v2, p0, Lcom/android/settings/applications/m;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/applications/m;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method
