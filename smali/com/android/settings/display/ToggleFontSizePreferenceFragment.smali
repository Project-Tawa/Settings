.class public Lcom/android/settings/display/ToggleFontSizePreferenceFragment;
.super Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;
.source "ToggleFontSizePreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public n:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment$a;

    invoke-direct {v0}, Lcom/android/settings/display/ToggleFontSizePreferenceFragment$a;-><init>()V

    sput-object v0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;-><init>()V

    return-void
.end method

.method public static A1(F[Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float v4, v3, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    .line 4
    :cond_1
    array-length p0, p1

    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e4b

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x7f0300fd

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    const v1, 0x7f0300ca

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "font_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->A1(F[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->b:I

    .line 8
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->n:[F

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->n:[F

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f121dfa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->B1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->n:[F

    array-length v1, v1

    iget v2, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->n:[F

    aget v1, v2, v1

    const-string v2, "font_scale"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

.method public t1(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;->n:[F

    aget p1, p1, p2

    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    return-object v0
.end method

.method public u1()I
    .locals 1

    const v0, 0x7f0d01b8

    return v0
.end method

.method public v1()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0d01b9

    aput v2, v0, v1

    return-object v0
.end method
