.class public Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "EnvelopeDetectPreference.java"


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->m()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f0d0266

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->p:Landroid/content/Context;

    invoke-static {v0}, Luc/c;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0336

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->n()V

    const-string p1, "/system/fonts/SysSans-En-Regular.ttf"

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
