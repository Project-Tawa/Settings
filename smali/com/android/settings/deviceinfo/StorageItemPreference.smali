.class public Lcom/android/settings/deviceinfo/StorageItemPreference;
.super Landroidx/preference/Preference;
.source "StorageItemPreference.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->b:I

    const p1, 0x7f0d03a6

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->c:J

    return-wide v0
.end method

.method public k(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->c:J

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->b:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 4
    div-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->b:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageItemPreference;->l()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x102000d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageItemPreference;->a:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageItemPreference;->l()V

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
