.class public Lcom/android/settings/display/ColorModePreferenceFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "ColorModePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ColorModePreferenceFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public i:Landroid/database/ContentObserver;

.field public j:Landroid/hardware/display/ColorDisplayManager;

.field public k:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/display/ColorModePreferenceFragment$b;

    const v1, 0x7f150068

    invoke-direct {v0, v1}, Lcom/android/settings/display/ColorModePreferenceFragment$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/ColorModePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C1(Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public D1()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->j:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getColorMode()I

    move-result v0

    return v0
.end method

.method public E1(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1ff

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public G1(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->j:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/ColorDisplayManager;->setColorMode(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x477

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150068

    return v0
.end method

.method public n1(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00ae

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->C1(Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->j:Landroid/hardware/display/ColorDisplayManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->k:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/settings/display/ColorModePreferenceFragment$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/display/ColorModePreferenceFragment$a;-><init>(Lcom/android/settings/display/ColorModePreferenceFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    const-string v0, "accessibility_display_inversion_enabled"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    iget v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    iget v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    .line 9
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->i:Landroid/database/ContentObserver;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->k:Landroid/content/res/Resources;

    .line 2
    invoke-static {v0}, Lo1/j;->a(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/settings/display/ColorModePreferenceFragment;->k:Landroid/content/res/Resources;

    const-string v3, "com.android.internal.R.array.config_availableColorModes"

    .line 5
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 7
    new-instance v6, Lcom/android/settings/display/ColorModePreferenceFragment$c;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, v5}, Lcom/android/settings/display/ColorModePreferenceFragment;->E1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v6, v7, v5, v8}, Lcom/android/settings/display/ColorModePreferenceFragment$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/ColorModePreferenceFragment;->D1()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->F1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->E1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ColorModePreferenceFragment;->E1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ColorModePreferenceFragment;->G1(I)V

    :cond_0
    return v1
.end method
