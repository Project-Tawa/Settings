.class public Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;
.super Landroidx/preference/Preference;
.source "PersonalizationImagePreference.java"


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIRoundImageView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d02c0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Lpf/v1;->f1(Landroid/content/Context;)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Init ImageView width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PersonalizationImagePreference"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(I)I
    .locals 1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x4009999a    # 2.15f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_1
    iget v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->c:I

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->a:Lcom/coui/appcompat/widget/COUIRoundImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a02bb

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIRoundImageView;

    iput-object p1, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->a:Lcom/coui/appcompat/widget/COUIRoundImageView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
