.class public abstract Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;
.super Lt0/a;
.source "BasePreferenceWithStaticsController.java"


# static fields
.field private static final EVENT_TAG_OFF:Ljava/lang/String; = "turn-off"

.field private static final EVENT_TAG_ON:Ljava/lang/String; = "turn-on"

.field public static final SETTINGS_STATISTICS_LOG_TAG:Ljava/lang/String; = "20012"

.field public static final STATISTIC_ALL:I = 0x3

.field public static final STATISTIC_CLICK:I = 0x1

.field public static final STATISTIC_STATE_CHANGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BasePreferenceWithStaticsController"

.field public static final mStatisticsToggleValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDcsCommon:Lnf/b;

.field private mDcsEvent:Lnf/c;

.field private mDcsSettingsProvider:Lnf/d;

.field private mStatisticType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mStatisticsToggleValueMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public handleCommonUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mDcsCommon:Lnf/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnf/b;->a()V

    :cond_0
    return-void
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

.method public onHandlePreferenceClickedDcs(Landroidx/preference/Preference;Lj4/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mStatisticType:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->handleCommonUpload()V

    :cond_0
    return-void
.end method

.method public onPreferenceStateChangedDcs(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mStatisticType:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->handleCommonUpload()V

    :cond_0
    return-void
.end method

.method public setDcsCommon(Lnf/b;)V
    .locals 0
    .param p1    # Lnf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mDcsCommon:Lnf/b;

    return-void
.end method

.method public setDcsEvent(Lnf/c;)V
    .locals 0
    .param p1    # Lnf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setDcsSettingsProvider(Lnf/d;)V
    .locals 0
    .param p1    # Lnf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setStatisticType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/controller/BasePreferenceWithStaticsController;->mStatisticType:I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
