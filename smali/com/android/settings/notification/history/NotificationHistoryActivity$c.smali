.class public Lcom/android/settings/notification/history/NotificationHistoryActivity$c;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "NotificationHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationHistoryActivity;
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
    .locals 3
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

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "notification_history"

    .line 4
    iput-object v2, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f080bca

    .line 5
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f121416

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    const-string p1, "android.settings.NOTIFICATION_HISTORY"

    .line 8
    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :array_0
    .array-data 4
        0x7f12147e
        0x7f121507
        0x7f121416
    .end array-data
.end method
