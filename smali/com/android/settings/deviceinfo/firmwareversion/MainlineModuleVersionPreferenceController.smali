.class public Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;
.super Lt0/a;
.source "MainlineModuleVersionPreferenceController.java"


# static fields
.field public static final MODULE_UPDATE_INTENT:Landroid/content/Intent;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final MODULE_UPDATE_V2_INTENT:Landroid/content/Intent;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MainlineModuleControl"

.field private static final VERSION_NAME_DATE_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mModuleVersion:Ljava/lang/String;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd"

    const-string v1, "yyyy-MM"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->VERSION_NAME_DATE_PATTERNS:Ljava/util/List;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MODULE_UPDATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->MODULE_UPDATE_INTENT:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MODULE_UPDATE_VERSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->MODULE_UPDATE_V2_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->initModules()V

    return-void
.end method

.method private initModules()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.android.internal.R.string.config_defaultModuleMetadataProvider"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MainlineModuleControl"

    const-string v2, "Failed to get mainline version."

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parseDateFromVersionName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->VERSION_NAME_DATE_PATTERNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->parseDateFromVersionName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    const-string v1, "Could not parse mainline versionName (%s) as date."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mModuleVersion:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->MODULE_UPDATE_V2_INTENT:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/android/settings/deviceinfo/firmwareversion/MainlineModuleVersionPreferenceController;->MODULE_UPDATE_INTENT:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "MainlineModuleControl"

    const-string v1, "The ResolveInfo of the update intent is null."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
