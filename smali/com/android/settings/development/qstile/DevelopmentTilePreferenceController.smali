.class public Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;
.super Lt0/a;
.source "DevelopmentTilePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;
    }
.end annotation


# static fields
.field private static final AUTOSCREENTEMPERATURE_TILE_COMPONENT_CLASS:Ljava/lang/String;

.field private static final DOLBY_TILE_COMPONENT_CLASS:Ljava/lang/String; = "com.oplus.partners.dolby.DolbyTileService"

.field private static final ICON_ALPHA:F = 0.55f

.field private static final IRIS5_TILE_COMPONENT_CLASS:Ljava/lang/String;

.field private static final OSIE_TILE_COMPONENT_CLASS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DevTilePrefController"


# instance fields
.field private final mOnChangeHandler:Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/display/video/Iris5TileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->IRIS5_TILE_COMPONENT_CLASS:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->OSIE_TILE_COMPONENT_CLASS:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->AUTOSCREENTEMPERATURE_TILE_COMPONENT_CLASS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;

    invoke-direct {p2, p1}, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mOnChangeHandler:Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v3, 0x200

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.oplus.partners.dolby.DolbyTileService"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lpf/d2;->q()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->OSIE_TILE_COMPONENT_CLASS:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lpf/v0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lpf/m0;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->IRIS5_TILE_COMPONENT_CLASS:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lpf/m0;->r()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->AUTOSCREENTEMPERATURE_TILE_COMPONENT_CLASS:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lpf/d2;->n0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-nez v3, :cond_5

    .line 16
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 17
    :cond_6
    :goto_1
    new-instance v3, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;

    invoke-direct {v3, v0}, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;-><init>(Landroid/content/Context;)V

    const v5, 0x3f0ccccd    # 0.55f

    .line 18
    invoke-virtual {v3, v5}, Lcom/oplus/settings/widget/SupportIconAlphaSwitchPreference;->p(F)V

    .line 19
    iget-object v5, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v5}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v6, v2, Landroid/content/pm/ServiceInfo;->icon:I

    invoke-static {v5, v6}, Lec/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    iget-object v2, p0, Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController;->mOnChangeHandler:Lcom/android/settings/development/qstile/DevelopmentTilePreferenceController$a;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
