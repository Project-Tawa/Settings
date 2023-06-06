.class public Lcom/android/settings/accessibility/VibrationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "VibrationSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/VibrationSettings$a;

    invoke-direct {v0}, Lcom/android/settings/accessibility/VibrationSettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/VibrationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "VibrationSettings"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e0d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x50c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15001d

    return v0
.end method
