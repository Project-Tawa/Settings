.class public Lcom/oplus/settings/applications/OplusProcessStatsPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "OplusProcessStatsPreference.java"


# instance fields
.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:D

.field public t:Lcom/android/settings/applications/ProcStatsPackageEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d02d1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02d1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d02d1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/applications/OplusProcessStatsPreference;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->s:D

    return-wide v0
.end method


# virtual methods
.method public n()Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->t:Lcom/android/settings/applications/ProcStatsPackageEntry;

    return-object v0
.end method

.method public o(Lcom/android/settings/applications/ProcStatsPackageEntry;Landroid/content/pm/PackageManager;DDDZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->t:Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 2
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->q:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_1
    iget-wide v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    iget-wide v2, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p9, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    mul-double/2addr v0, p5

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    iget-wide p1, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    goto :goto_4

    :cond_5
    iget-wide p1, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    :goto_4
    long-to-double p1, p1

    mul-double/2addr p1, p7

    const-wide/high16 p5, 0x4090000000000000L    # 1024.0

    mul-double v0, p1, p5

    .line 8
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-long p5, v0

    invoke-static {p1, p5, p6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->r:Ljava/lang/String;

    div-double/2addr v0, p3

    .line 9
    iput-wide v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->s:D

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0431

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a0925

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0940

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0a04de

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a09a8

    .line 12
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;-><init>(Lcom/oplus/settings/applications/OplusProcessStatsPreference;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
