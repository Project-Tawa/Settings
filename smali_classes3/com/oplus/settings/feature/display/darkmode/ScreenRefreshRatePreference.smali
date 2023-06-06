.class public Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;
.super Landroidx/preference/Preference;
.source "ScreenRefreshRatePreference.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->a:Landroid/content/Context;

    const p1, 0x7f0d034e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a070d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->a:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f11002e

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f11002f

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ScreenRefreshRatePreference;->j(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
