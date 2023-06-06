.class public Lcom/android/settings/display/ScreenZoomSettings;
.super Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;
.source "ScreenZoomSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public n:I

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/display/ScreenZoomSettings$a;

    invoke-direct {v0}, Lcom/android/settings/display/ScreenZoomSettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/display/ScreenZoomSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e45

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x153

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lp4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lp4/g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lp4/g;->d()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 5
    iput-object v1, p0, Lcom/android/settings/display/ScreenZoomSettings;->o:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sget v1, Lp4/g;->e:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->b:I

    .line 8
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSettings;->n:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp4/g;->h()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/display/ScreenZoomSettings;->o:[I

    .line 10
    invoke-virtual {p1}, Lp4/g;->g()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->a:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->b:I

    .line 12
    invoke-virtual {p1}, Lp4/g;->e()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSettings;->n:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12194b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSettings;->o:[I

    iget v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    aget v0, v0, v1

    .line 2
    iget v1, p0, Lcom/android/settings/display/ScreenZoomSettings;->n:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v2}, Lp4/d;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v0}, Lp4/d;->f(II)V

    :goto_0
    return-void
.end method

.method public t1(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomSettings;->o:[I

    aget p1, p1, p2

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    return-object v0
.end method

.method public u1()I
    .locals 1

    const v0, 0x7f0d034f

    return v0
.end method

.method public v1()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0d0350

    aput v2, v0, v1

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x7f0d0350
        0x7f0d0351
        0x7f0d0353
    .end array-data
.end method
