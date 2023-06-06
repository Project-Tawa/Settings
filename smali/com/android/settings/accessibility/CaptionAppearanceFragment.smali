.class public Lcom/android/settings/accessibility/CaptionAppearanceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "CaptionAppearanceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Z

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/view/View$OnLayoutChangeListener;

.field public k:Landroid/view/accessibility/CaptioningManager;

.field public l:Lcom/android/internal/widget/SubtitleView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/preference/ListPreference;

.field public p:Lcom/android/settings/accessibility/PresetPreference;

.field public q:Landroidx/preference/ListPreference;

.field public r:Lcom/android/settings/accessibility/ColorPreference;

.field public s:Lcom/android/settings/accessibility/ColorPreference;

.field public t:Lcom/android/settings/accessibility/EdgeTypePreference;

.field public u:Lcom/android/settings/accessibility/ColorPreference;

.field public v:Lcom/android/settings/accessibility/ColorPreference;

.field public w:Lcom/android/settings/accessibility/ColorPreference;

.field public x:Lcom/android/settings/accessibility/ColorPreference;

.field public y:Lcom/android/settings/accessibility/ColorPreference;

.field public z:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15005e

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->B:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/android/settings/accessibility/CaptionAppearanceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment$a;-><init>(Lcom/android/settings/accessibility/CaptionAppearanceFragment;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->C:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/accessibility/CaptionAppearanceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g2(Lcom/android/settings/accessibility/CaptionAppearanceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m2()V

    return-void
.end method

.method public static h2(Landroid/view/accessibility/CaptioningManager;Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/internal/widget/SubtitleView;->setStyle(I)V

    .line 2
    invoke-virtual {p1}, Lcom/android/internal/widget/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p2, v1

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr p2, v1

    mul-float/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070145

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, v0

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    const p2, 0x7f1206a4

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p3, p0, p2}, Lb4/a;->e(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/SubtitleView;->setText(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "CaptionAppearanceFragment"

    return-object v0
.end method

.method public T(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->v:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_6

    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->x:Lcom/android/settings/accessibility/ColorPreference;

    if-eq v1, p1, :cond_5

    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->u:Lcom/android/settings/accessibility/ColorPreference;

    if-ne v1, p1, :cond_3

    const-string p1, "accessibility_captioning_edge_color"

    .line 6
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    if-ne v1, p1, :cond_4

    const-string p1, "accessibility_captioning_preset"

    .line 8
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->n2()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->t:Lcom/android/settings/accessibility/EdgeTypePreference;

    if-ne v1, p1, :cond_8

    const-string p1, "accessibility_captioning_edge_type"

    .line 11
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_window_color"

    .line 13
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_background_color"

    .line 15
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I

    move-result p1

    const-string p2, "accessibility_captioning_foreground_color"

    .line 17
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m2()V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x71b

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15005e

    return v0
.end method

.method public final i2()V
    .locals 9

    const-string v0, "caption_preview"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0a06a7

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/SubtitleView;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->l:Lcom/android/internal/widget/SubtitleView;

    const v1, 0x7f0a06aa

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m:Landroid/view/View;

    const v1, 0x7f0a06a9

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->n:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030065

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const v2, 0x7f030064

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "captioning_preset"

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/PresetPreference;

    iput-object v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    .line 10
    invoke-virtual {v3, v1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    const-string v1, "captioning_font_size"

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->o:Landroidx/preference/ListPreference;

    .line 13
    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "custom"

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->A:Z

    const v2, 0x7f03005c

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const v3, 0x7f03005b

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v5, "captioning_foreground_color"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    .line 20
    invoke-virtual {v4, v3}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v4, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    const v4, 0x7f030063

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const v5, 0x7f030062

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v6, "captioning_foreground_opacity"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    .line 25
    invoke-virtual {v5, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v5, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 27
    iget-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v6, "captioning_edge_color"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->u:Lcom/android/settings/accessibility/ColorPreference;

    .line 28
    invoke-virtual {v5, v3}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 29
    iget-object v5, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->u:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v5, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 30
    array-length v5, v2

    add-int/2addr v5, v1

    new-array v5, v5, [I

    .line 31
    array-length v6, v3

    add-int/2addr v6, v1

    new-array v6, v6, [Ljava/lang/String;

    .line 32
    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v2, v3

    invoke-static {v3, v8, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput v8, v5, v8

    const v1, 0x7f120771

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    .line 36
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_background_color"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->v:Lcom/android/settings/accessibility/ColorPreference;

    .line 37
    invoke-virtual {v1, v6}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->v:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v1, v5}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 39
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_background_opacity"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    .line 40
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v1, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 42
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_window_color"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->x:Lcom/android/settings/accessibility/ColorPreference;

    .line 43
    invoke-virtual {v1, v6}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->x:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v1, v5}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 45
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v2, "captioning_window_opacity"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/ColorPreference;

    iput-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    .line 46
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->E([Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, v4}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->F([I)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v1, "captioning_edge_type"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/EdgeTypePreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->t:Lcom/android/settings/accessibility/EdgeTypePreference;

    .line 49
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    const-string v1, "captioning_typeface"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->q:Landroidx/preference/ListPreference;

    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->u:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->v:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->x:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->t:Lcom/android/settings/accessibility/EdgeTypePreference;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->q:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->o:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final k2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;)I
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

.method public final l2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V
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

.method public final m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->l:Lcom/android/internal/widget/SubtitleView;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    iget-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->n:Landroid/view/View;

    invoke-static {v3, v1, v4, v2}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->h2(Landroid/view/accessibility/CaptioningManager;Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V

    .line 5
    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

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
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m:Landroid/view/View;

    iget v0, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 13
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m:Landroid/view/View;

    iget v0, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    .line 2
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

    .line 3
    iget-boolean v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->A:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    iput-boolean v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->A:Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->A:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->z:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    iput-boolean v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->A:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getRawUserStyle()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->p:Lcom/android/settings/accessibility/PresetPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->o:Landroidx/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->t:Lcom/android/settings/accessibility/EdgeTypePreference;

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->u:Lcom/android/settings/accessibility/ColorPreference;

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v1

    const v2, 0xffffff

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->r:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->s:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->l2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    move v1, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->v:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v4, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->w:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v3, v4, v1}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->l2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->x:Lcom/android/settings/accessibility/ColorPreference;

    iget-object v3, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->y:Lcom/android/settings/accessibility/ColorPreference;

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->l2(Lcom/android/settings/accessibility/ColorPreference;Lcom/android/settings/accessibility/ColorPreference;I)V

    .line 15
    iget-object v0, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->q:Landroidx/preference/ListPreference;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "captioning"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->k:Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->i2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->o2()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->n2()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->j2()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m2()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->q:Landroidx/preference/ListPreference;

    if-ne v1, p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    const-string p1, "accessibility_captioning_typeface"

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->o:Landroidx/preference/ListPreference;

    if-ne v1, p1, :cond_1

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const-string p2, "accessibility_captioning_font_scale"

    .line 8
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->m2()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
