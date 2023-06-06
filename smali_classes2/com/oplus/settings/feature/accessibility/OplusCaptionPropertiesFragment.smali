.class public Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusCaptionPropertiesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroid/view/accessibility/CaptioningManager;

.field public b:Lcom/android/internal/widget/SubtitleView;

.field public c:Landroid/view/View;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/view/View;

.field public g:Lcom/android/settings/accessibility/LocalePreference;

.field public h:Lcom/coui/appcompat/preference/COUIListPreference;

.field public i:Lcom/android/settings/accessibility/PresetPreference;

.field public j:Lcom/coui/appcompat/preference/COUIListPreference;

.field public k:Lcom/android/settings/accessibility/ColorPreference;

.field public l:Lcom/android/settings/accessibility/ColorPreference;

.field public m:Lcom/android/settings/accessibility/EdgeTypePreference;

.field public n:Lcom/android/settings/accessibility/ColorPreference;

.field public o:Lcom/android/settings/accessibility/ColorPreference;

.field public p:Lcom/android/settings/accessibility/ColorPreference;

.field public q:Lcom/android/settings/accessibility/ColorPreference;

.field public r:Lcom/android/settings/accessibility/ColorPreference;

.field public s:Landroidx/preference/PreferenceCategory;

.field public t:Landroidx/preference/PreferenceCategory;

.field public u:Landroidx/preference/TwoStatePreference;

.field public v:Z

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->w1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->y1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->z1(Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->x1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->C1()V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic x1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y1(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic z1(Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "enable_captioning"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const-string p2, "accessibility_captioning_enabled"

    .line 3
    invoke-static {p3, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->t:Landroidx/preference/PreferenceCategory;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->c:Landroid/view/View;

    const/4 p3, 0x4

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->b:Lcom/android/internal/widget/SubtitleView;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p3

    .line 10
    :goto_1
    invoke-virtual {p2, v1}, Lcom/android/internal/widget/SubtitleView;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->t:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->E1(Landroidx/preference/PreferenceCategory;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0xffff00

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final B1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    const v1, 0xffffff

    if-nez v0, :cond_0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    move v0, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p3, 0x18

    if-nez v0, :cond_1

    const/4 v0, 0x0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    or-int v2, p3, v0

    and-int/2addr p3, v0

    move v0, v2

    :goto_0
    or-int/2addr p3, v1

    .line 2
    invoke-virtual {p2, p3}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->b:Lcom/android/internal/widget/SubtitleView;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    iget-object v4, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->f:Landroid/view/View;

    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->t1(Landroid/view/accessibility/CaptioningManager;Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const v3, 0x7f1206a5

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2, v3}, Lb4/a;->e(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/SubtitleView;->setText(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    iput-boolean v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v:Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    iput-boolean v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final E1(Landroidx/preference/PreferenceCategory;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s1(Landroidx/preference/PreferenceCategory;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->F1(Landroidx/preference/PreferenceCategory;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "custom"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->m:Lcom/android/settings/accessibility/EdgeTypePreference;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n:Lcom/android/settings/accessibility/ColorPreference;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const v3, 0xffffff

    if-eqz v2, :cond_0

    .line 10
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->k:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v5, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v4, v5, v2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->B1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    move v2, v3

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v5, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v4, v5, v2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->B1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v4, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v2, v4, v3}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->B1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 18
    iget-object v1, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getRawLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    invoke-virtual {p0, v3, v2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-ltz p2, :cond_0

    .line 3
    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 4
    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->k:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_6

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_5

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v1, p1, :cond_3

    const-string p1, "accessibility_captioning_edge_color"

    .line 6
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    if-ne v1, p1, :cond_4

    const-string p1, "accessibility_captioning_preset"

    .line 8
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->D1()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->m:Lcom/android/settings/accessibility/EdgeTypePreference;

    if-ne v1, p1, :cond_8

    const-string p1, "accessibility_captioning_edge_type"

    .line 11
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->A1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_window_color"

    .line 13
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->A1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_background_color"

    .line 15
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->A1(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_foreground_color"

    .line 17
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->C1()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->C1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "captioning"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    const p1, 0x7f150061

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u1()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->G1()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->D1()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v1()V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->t:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->E1(Landroidx/preference/PreferenceCategory;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpf/l1;->k(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 10
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne v3, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string p1, "accessibility_captioning_typeface"

    invoke-static {v2, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    if-ne v3, p1, :cond_2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string v0, "accessibility_captioning_font_scale"

    .line 9
    invoke-static {v2, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    if-ne v3, p1, :cond_3

    .line 12
    check-cast p2, Ljava/lang/String;

    const-string p1, "accessibility_captioning_locale"

    invoke-static {v2, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->H1(Lcom/coui/appcompat/preference/COUIListPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u:Landroidx/preference/TwoStatePreference;

    if-ne v3, p1, :cond_4

    .line 15
    new-instance p1, Lcom/oplus/settings/feature/accessibility/h;

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/oplus/settings/feature/accessibility/h;-><init>(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;Ljava/lang/Object;Landroid/content/Context;Landroid/content/ContentResolver;)V

    invoke-static {p1}, Lpf/v1;->B0(Ljava/lang/Runnable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->C1()V

    return v1
.end method

.method public final s1(Landroidx/preference/PreferenceCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "standard"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final t1(Landroid/view/accessibility/CaptioningManager;Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2, p4}, Lcom/android/internal/widget/SubtitleView;->setStyle(I)V

    .line 2
    invoke-virtual {p2}, Lcom/android/internal/widget/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    if-eqz p3, :cond_0

    .line 5
    iget p3, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->w:I

    mul-int/lit8 p3, p3, 0x9

    iget v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->x:I

    mul-int/lit8 v1, v1, 0x10

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p3, v1

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr p3, v1

    mul-float/2addr p3, v0

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070145

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    mul-float/2addr p3, v0

    .line 8
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const p3, 0x7f1206a4

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p4, p1, p3}, Lb4/a;->e(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/SubtitleView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 10

    const-string v0, "caption_preview"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    const v2, 0x7f0a06a7

    .line 3
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/SubtitleView;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->b:Lcom/android/internal/widget/SubtitleView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 4
    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/internal/widget/SubtitleView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->b:Lcom/android/internal/widget/SubtitleView;

    invoke-static {v2, v3}, Lcom/oplus/util/OplusDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    const v2, 0x7f0a06aa

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->e:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x7f0a06a9

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->f:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;-><init>(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->w:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070146

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->x:I

    const-string v0, "captioning_locale"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/LocalePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    const-string v0, "captioning_font_size"

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030065

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const v4, 0x7f030064

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "captioning_preset"

    .line 17
    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/PresetPreference;

    iput-object v5, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    .line 18
    invoke-virtual {v5, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 19
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v2, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    const-string v2, "custom"

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->v:Z

    const v4, 0x7f03005c

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const v5, 0x7f03005b

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v7, "captioning_foreground_color"

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v6, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->k:Lcom/android/settings/accessibility/ColorPreference;

    .line 25
    invoke-virtual {v6, v5}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 26
    iget-object v6, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->k:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v6, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    const v6, 0x7f030063

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    const v7, 0x7f030062

    .line 28
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v8, "captioning_foreground_opacity"

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    .line 30
    invoke-virtual {v7, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 31
    iget-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v7, v6}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 32
    iget-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v8, "captioning_edge_color"

    invoke-virtual {v7, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n:Lcom/android/settings/accessibility/ColorPreference;

    .line 33
    invoke-virtual {v7, v5}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 34
    iget-object v7, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v7, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 35
    array-length v7, v4

    add-int/2addr v7, v2

    new-array v7, v7, [I

    .line 36
    array-length v8, v5

    add-int/2addr v8, v2

    new-array v8, v8, [Ljava/lang/String;

    .line 37
    array-length v9, v4

    invoke-static {v4, v3, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v4, v5

    invoke-static {v5, v3, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aput v3, v7, v3

    const v2, 0x7f120771

    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 41
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v3, "captioning_background_color"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o:Lcom/android/settings/accessibility/ColorPreference;

    .line 42
    invoke-virtual {v2, v8}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v2, v7}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 44
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v3, "captioning_background_opacity"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    .line 45
    invoke-virtual {v2, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v2, v6}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 47
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v3, "captioning_window_color"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q:Lcom/android/settings/accessibility/ColorPreference;

    .line 48
    invoke-virtual {v2, v8}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v2, v7}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 50
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v3, "captioning_window_opacity"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    .line 51
    invoke-virtual {v2, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, v6}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 53
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_edge_type"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/EdgeTypePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->m:Lcom/android/settings/accessibility/EdgeTypePreference;

    .line 54
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_typeface"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    .line 55
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/e;->a:Lcom/oplus/settings/feature/accessibility/e;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/g;->a:Lcom/oplus/settings/feature/accessibility/g;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/f;->a:Lcom/oplus/settings/feature/accessibility/f;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const-string v0, "enable_captioning"

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u:Landroidx/preference/TwoStatePreference;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string v0, "standard"

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->t:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->s:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    instance-of v1, v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    sget-object v1, Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;->b:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->I(Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    instance-of v1, v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    if-eqz v1, :cond_3

    .line 67
    check-cast v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    sget-object v1, Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;->b:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->I(Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    instance-of v1, v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    if-eqz v1, :cond_4

    .line 69
    check-cast v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;

    sget-object v1, Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;->b:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->I(Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;)V

    :cond_4
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->i:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->k:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->l:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->n:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->o:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->p:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->m:Lcom/android/settings/accessibility/EdgeTypePreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->j:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->h:Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->g:Lcom/android/settings/accessibility/LocalePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
