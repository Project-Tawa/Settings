.class public Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$b;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "LaboratorySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Li5/c;

    invoke-direct {v0, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v1, "laboratory_key"

    .line 3
    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v1, 0x7f121cbb

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li5/c;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Li5/c;->f:Ljava/lang/String;

    const v1, 0x7f080bba

    .line 6
    iput v1, v0, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 7
    const-class v2, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lpf/d2;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lpf/m;->N()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_dc_backlight_in_mode"

    .line 11
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121a8e

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Li5/c;->a:Ljava/lang/String;

    iput-object v3, v2, Li5/c;->f:Ljava/lang/String;

    .line 14
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 15
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "key_dc_backlight_mode_dimming"

    .line 17
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121a8f

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 19
    fill-array-data v3, :array_0

    invoke-static {p1, v3}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->f:Ljava/lang/String;

    .line 20
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 21
    const-class v3, Lcom/oplus/settings/feature/laboratory/RmDcDimmingFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-static {}, Lpf/d2;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "lab_double_ear"

    .line 25
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120b65

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Li5/c;->a:Ljava/lang/String;

    iput-object v3, v2, Li5/c;->f:Ljava/lang/String;

    .line 28
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/oplus/settings/feature/laboratory/WellBeingPreferenceController;->isSupportedWellBeing(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "lab_well_being"

    .line 32
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f121ccc

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li5/c;->a:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Li5/c;->a:Ljava/lang/String;

    iput-object v3, v2, Li5/c;->f:Ljava/lang/String;

    .line 35
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/oplus/settings/feature/laboratory/HeartrateDetectionPreferenceController;->isSupportedHeartrateDetection(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Li5/c;

    invoke-direct {v2, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v3, "heart_rate_detection"

    .line 39
    iput-object v3, v2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v3, 0x7f120e04

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Li5/c;->a:Ljava/lang/String;

    .line 41
    iget-object p1, v0, Li5/c;->a:Ljava/lang/String;

    iput-object p1, v2, Li5/c;->f:Ljava/lang/String;

    .line 42
    iput v1, v2, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p2

    nop

    :array_0
    .array-data 4
        0x7f121cbb
        0x7f121a8e
    .end array-data
.end method
