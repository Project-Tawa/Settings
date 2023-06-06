.class public Le1/z;
.super Ln4/b;
.source "MemoryUsagePreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public b:Lcom/android/settings/applications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U(Le1/z;)V
    .locals 0

    invoke-direct {p0}, Le1/z;->Y()V

    return-void
.end method

.method public static synthetic V(Le1/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le1/z;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "PrefControllerMixin"

    const-string v1, "ThreadUtils.postOnMainThread"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f121264

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/z;->b:Lcom/android/settings/applications/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/o;->j(Z)V

    .line 2
    invoke-virtual {p0}, Le1/z;->b0()V

    return-void
.end method


# virtual methods
.method public W()Lcom/android/settings/applications/o;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/applications/o;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/applications/o;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a0()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/z;->b:Lcom/android/settings/applications/o;

    sget-object v1, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/o;->k(J)V

    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Le1/z;->b:Lcom/android/settings/applications/o;

    invoke-virtual {v0}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-wide v2, v0, Lcom/android/settings/applications/o$b;->a:D

    double-to-long v2, v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lcom/android/settings/applications/o$b;->c:D

    double-to-long v2, v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iExpandRamSize(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lpf/v1;->X()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "isStorageEnough(): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lpf/v1;->b0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PrefControllerMixin"

    .line 7
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lpf/v1;->X()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/v1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v6}, Lpf/t0;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f120c69

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Lpf/v1;->X()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lpf/v1;->Y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 12
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3, v5}, Lpf/t0;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalResultNormalize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/t0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Le1/y;

    invoke-direct {v2, p0, v1, v0}, Le1/y;-><init>(Le1/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Le1/z;->W()Lcom/android/settings/applications/o;

    move-result-object p1

    iput-object p1, p0, Le1/z;->b:Lcom/android/settings/applications/o;

    .line 3
    invoke-virtual {p0}, Le1/z;->a0()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    new-instance p1, Le1/x;

    invoke-direct {p1, p0}, Le1/x;-><init>(Le1/z;)V

    invoke-static {p1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
