.class public Lcom/android/settings/datausage/DataUsageSummaryPreference;
.super Landroidx/preference/Preference;
.source "DataUsageSummaryPreference.java"


# static fields
.field public static final r:J

.field public static final s:J

.field public static final t:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/Intent;

.field public k:F

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->r:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->s:J

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->t:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->a:Z

    const p1, 0x7f0d014d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    sget-object v2, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v2

    const-string v3, "network_template"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "network_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    const-class v0, Lcom/android/settings/datausage/DataUsageList;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    const v0, 0x7f1220a3

    .line 10
    invoke-virtual {p0, v0}, Lt0/j;->q(I)Lt0/j;

    .line 11
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/datausage/DataUsageSummaryPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/datausage/DataUsageSummaryPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->A(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->a:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->b:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->k:F

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public I(JJLjava/lang/CharSequence;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->f:J

    .line 2
    iput-wide p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->g:J

    .line 3
    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->h:Ljava/lang/CharSequence;

    .line 4
    iput p6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->e:I

    .line 5
    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->j:Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public J(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->n:J

    .line 2
    iput-wide p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->m:J

    .line 3
    iput-boolean p5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->l:Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public K(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->o:Z

    .line 2
    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->p:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->q:Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final L(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->e:I

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->l()J

    move-result-wide v4

    const/4 v1, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const v2, 0x7f1206b3

    goto :goto_1

    :cond_0
    const v2, 0x7f1213b3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const v1, 0x7f1206b4

    goto :goto_0

    :cond_2
    const v1, 0x7f1213b4

    :goto_0
    move v2, v1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    long-to-double v6, v4

    .line 7
    invoke-static {v1, v6, v7, v0, v0}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->h:Ljava/lang/CharSequence;

    aput-object v6, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-wide v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->s:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_3

    const v0, 0x1010038

    .line 11
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->C(Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    const v0, 0x1010543

    .line 12
    sget-object v1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->C(Landroid/widget/TextView;ILandroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final M(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->n(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-wide v4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-wide v1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->r:J

    div-long/2addr v4, v1

    long-to-int v1, v4

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100017

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    .line 11
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final N(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->q(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->n:J

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120999

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v2, v4, v5

    .line 7
    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 8
    invoke-static {v3, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->w(Landroidx/preference/PreferenceViewHolder;)Lcom/android/settings/datausage/MeasurableLinearLayout;

    move-result-object v1

    .line 11
    iget-boolean v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->l:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->e:I

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->m:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->p(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    .line 13
    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->m:J

    iget-wide v8, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->n:J

    sub-long/2addr v3, v8

    cmp-long v6, v3, v6

    if-ltz v6, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120935

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v4}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 16
    invoke-static {v6, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010435

    invoke-static {v2, v3}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120934

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    neg-long v3, v3

    invoke-static {v7, v3, v4}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-static {v6, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010543

    invoke-static {v2, v3}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/android/settings/datausage/MeasurableLinearLayout;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/android/settings/datausage/MeasurableLinearLayout;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final l()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->g:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_2

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a019f

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public n(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a026d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public o(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a0276

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->x(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->u(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->k:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->s(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->t(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->u(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->N(Landroidx/preference/PreferenceViewHolder;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->y(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->m(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->v(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/Button;

    move-result-object v4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->o(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    .line 16
    iget-boolean v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->o:Z

    if-eqz v6, :cond_3

    iget-boolean v7, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->q:Z

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->M(Landroidx/preference/PreferenceViewHolder;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v6, :cond_5

    const v6, 0x7f120997

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->n(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->r()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_4

    .line 30
    new-instance p1, Ly0/n;

    invoke-direct {p1, p0}, Ly0/n;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreference;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    const p1, 0x7f12102f

    .line 32
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(I)V

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_5
    iget v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->e:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->M(Landroidx/preference/PreferenceViewHolder;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->L(Landroid/widget/TextView;)V

    .line 37
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->j:Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 38
    new-instance p1, Ly0/o;

    invoke-direct {p1, p0}, Ly0/o;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreference;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    :goto_3
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    .line 42
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public p(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a0279

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public q(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a027d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public r()J
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Le5/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le5/a;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x1020014

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public t(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x1020015

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public u(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a049b

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public v(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a04af

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method public w(Landroidx/preference/PreferenceViewHolder;)Lcom/android/settings/datausage/MeasurableLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a097a

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/MeasurableLinearLayout;

    return-object p1
.end method

.method public x(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a029c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public y(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0a097d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method
