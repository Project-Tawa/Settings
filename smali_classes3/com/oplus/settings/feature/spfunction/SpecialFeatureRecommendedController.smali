.class public final Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController;
.super Lt0/a;
.source "SpecialFeatureRecommendedController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController$a;
    }
.end annotation


# static fields
.field private static final BOTTOM_RECOMMENDED_KEY:Ljava/lang/String; = "special_feature_bottom_recommended"

.field public static final Companion:Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController$a;

.field private static final FLASH_BACK_ACTION:Ljava/lang/String; = "oplus.intent.action.AIR_VIEW_MAIN_SETTINGS"

.field private static final GESTURE_SOMATOSENSORY_ACTION:Ljava/lang/String; = "com.oplus.action.oplusGestureGuide"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController;->Companion:Lcom/oplus/settings/feature/spfunction/SpecialFeatureRecommendedController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special_feature_bottom_recommended"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    const-string v0, "screen"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "special_feature_bottom_recommended"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ldc/b;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldc/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Ldc/b;->isAvailable()Z

    move-result v1

    const-string v2, "special_feture"

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.oplus.action.oplusGestureGuide"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v6, 0x7f121b75

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gesture_guide"

    invoke-direct {v4, v5, v1, v6, v2}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lcom/oplus/settings/feature/convenient/controller/ScreenCapturePreferenceController;->getAvailabilityStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v4, "oplus.intent.action.SCREENSHOT_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.oplus.screenshot"

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v4, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v6, 0x7f121526

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "screenshot"

    invoke-direct {v4, v5, v1, v6, v2}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance v1, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1}, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;->getAvailabilityStatus()I

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/oplus/settings/feature/convenient/controller/ScreenRecordingPreferenceController;->getScreenRecordIntent()Landroid/content/Intent;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v5, 0x7f121527

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "screen_recording"

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    :cond_3
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
