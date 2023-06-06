.class public final Lcom/oplus/settings/widget/preference/SettingsStepperPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SettingsStepperPreference.kt"


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/oplus/settings/widget/SettingsStepperView;

.field public w:Lcom/oplus/settings/widget/SettingsStepperView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    sget-object p3, Lcom/android/settings/p;->C:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->p:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->q:I

    .line 8
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->r:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->s:I

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->u:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0d00f8

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d0375

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->t:I

    return-void
.end method

.method public final n(Lcom/oplus/settings/widget/SettingsStepperView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->w:Lcom/oplus/settings/widget/SettingsStepperView$c;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a082d

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.oplus.settings.widget.SettingsStepperView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/widget/SettingsStepperView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->v:Lcom/oplus/settings/widget/SettingsStepperView;

    .line 3
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->u:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/SettingsStepperView;->setScaleValue(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->v:Lcom/oplus/settings/widget/SettingsStepperView;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->p:I

    iget v3, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->q:I

    iget v4, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->r:I

    iget v5, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->s:I

    iget v6, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->t:I

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/settings/widget/SettingsStepperView;->r(IIIII)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->w:Lcom/oplus/settings/widget/SettingsStepperView$c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsStepperPreference;->v:Lcom/oplus/settings/widget/SettingsStepperView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/SettingsStepperView;->setValueChangedListener(Lcom/oplus/settings/widget/SettingsStepperView$c;)V

    :cond_2
    return-void
.end method
