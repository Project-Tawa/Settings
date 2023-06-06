.class public final Lcom/android/settings/inputmethod/VirtualKeyboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "VirtualKeyboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/VirtualKeyboardFragment$a;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/VirtualKeyboardFragment$a;-><init>()V

    sput-object v0, Lcom/android/settings/inputmethod/VirtualKeyboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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

    const-string v0, "VirtualKeyboardFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x159

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150199

    return v0
.end method
