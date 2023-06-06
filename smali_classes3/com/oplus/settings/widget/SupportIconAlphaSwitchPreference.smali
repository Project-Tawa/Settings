.class public Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "SupportIconAlphaSwitchPreference.java"


# instance fields
.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020006

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p:F

    return-void
.end method
