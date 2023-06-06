.class public Lcom/android/settings/emergency/EmergencyGestureSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "EmergencyGestureSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/emergency/EmergencyGestureSettings$a;

    const v1, 0x7f1500a1

    invoke-direct {v0, v1}, Lcom/android/settings/emergency/EmergencyGestureSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/emergency/EmergencyGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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

    const-string v0, "EmergencyGestureSetting"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x737

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500a1

    return v0
.end method
