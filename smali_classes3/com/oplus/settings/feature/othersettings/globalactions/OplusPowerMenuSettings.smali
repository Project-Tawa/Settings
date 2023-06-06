.class public Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuSettings;
.super Lcom/android/settings/gestures/PowerMenuSettings;
.source "OplusPowerMenuSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150118

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/gestures/PowerMenuSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150118

    return v0
.end method
