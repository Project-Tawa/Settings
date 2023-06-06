.class public Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;
.super Lcom/android/settingslib/widget/LayoutPreference;
.source "VolumeUsagePreference.java"


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->f:J

    .line 3
    iput-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->u(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic u(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->s(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x28

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, v2, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public final q(Landroid/widget/TextView;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    div-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v1

    mul-int/lit16 p2, p2, 0xc8

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p2, Lpe/a;

    invoke-direct {p2, p0, p1}, Lpe/a;-><init>(Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    const v0, 0x7f0a06f6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->l:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    const v0, 0x7f0a095b

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->i:Landroid/widget/TextView;

    const v0, 0x7f0a095a

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0957

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->k:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->r(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->y()V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->y()V

    return-void
.end method

.method public w(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->f:J

    .line 2
    iput-wide p3, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->g:J

    return-void
.end method

.method public x(Landroid/os/storage/VolumeInfo;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->l:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->setRatioInfos(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->z()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->g:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->f:J

    invoke-static {v0, v2, v3, v4}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v5, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->g:J

    invoke-static {v2, v5, v6, v4}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f121c71

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f121c61

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->k:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->f:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v2

    long-to-int v1, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->q(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->i:Landroid/widget/TextView;

    const v2, 0x7f120784

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x28

    invoke-direct {v3, v5, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/16 v6, 0x12

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
