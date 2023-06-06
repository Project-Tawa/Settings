.class public Lcom/android/settingslib/widget/UsageProgressBarPreference;
.super Landroidx/preference/Preference;
.source "UsageProgressBarPreference.java"


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ImageView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "[\\d]*[\\.,]?[\\d]+"

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->a:Ljava/util/regex/Pattern;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    .line 8
    sget p1, Lcom/android/settingslib/widget/o;->g:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "[\\d]*[\\.,]?[\\d]+"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->a:Ljava/util/regex/Pattern;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    .line 4
    sget p1, Lcom/android/settingslib/widget/o;->g:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public l(JJ)V
    .locals 2

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 1
    iget p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void

    :cond_2
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    double-to-int p1, p1

    .line 4
    iget p2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    if-ne p2, p1, :cond_3

    return-void

    .line 5
    :cond_3
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 4
    sget v1, Lcom/android/settingslib/widget/n;->P:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lcom/android/settingslib/widget/n;->N:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    sget v1, Lcom/android/settingslib/widget/n;->r:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x102000d

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    iget v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    iget v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    :goto_1
    sget v1, Lcom/android/settingslib/widget/n;->w:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    iget-object v1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
