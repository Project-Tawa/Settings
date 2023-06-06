.class public Lcom/android/settings/datausage/AppDataUsagePreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "AppDataUsagePreference.java"


# instance fields
.field public final c:Lcom/android/settingslib/AppItem;

.field public final e:I

.field public f:Le5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/AppItem;ILe5/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->c:Lcom/android/settingslib/AppItem;

    .line 3
    iput p3, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->e:I

    .line 4
    iget-boolean p3, p2, Lcom/android/settingslib/AppItem;->b:Z

    if-eqz p3, :cond_0

    iget-wide v0, p2, Lcom/android/settingslib/AppItem;->f:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    const p1, 0x7f120947

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p2, Lcom/android/settingslib/AppItem;->f:J

    invoke-static {p1, v0, v1}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget p1, p2, Lcom/android/settingslib/AppItem;->a:I

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Le5/e;->d(IZ)Le5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->f:Le5/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsagePreference;->p()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ly0/b;

    invoke-direct {p1, p0, p4}, Ly0/b;-><init>(Lcom/android/settings/datausage/AppDataUsagePreference;Le5/e;)V

    invoke-static {p1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/android/settings/datausage/AppDataUsagePreference;Le5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/AppDataUsagePreference;->o(Le5/e;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/datausage/AppDataUsagePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datausage/AppDataUsagePreference;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/AppDataUsagePreference;->p()V

    return-void
.end method

.method private synthetic o(Le5/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->c:Lcom/android/settingslib/AppItem;

    iget v0, v0, Lcom/android/settingslib/AppItem;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le5/e;->d(IZ)Le5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->f:Le5/d;

    .line 2
    new-instance p1, Ly0/a;

    invoke-direct {p1, p0}, Ly0/a;-><init>(Lcom/android/settings/datausage/AppDataUsagePreference;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public m()Lcom/android/settingslib/AppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->c:Lcom/android/settingslib/AppItem;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x102000d

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->c:Lcom/android/settingslib/AppItem;

    iget-boolean v1, v0, Lcom/android/settingslib/AppItem;->b:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/android/settingslib/AppItem;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :goto_0
    iget v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->e:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->f:Le5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le5/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsagePreference;->f:Le5/d;

    iget-object v0, v0, Le5/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
