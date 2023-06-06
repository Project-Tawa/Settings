.class public Lcom/oplus/settings/privacy/MorePrivacySettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "MorePrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/MorePrivacySettings;
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

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/android/settings/search/BaseSearchIndexProvider;->formatTitleString(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v2, "privacy_more_settings"

    .line 4
    iput-object v2, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v2, 0x7f080bd4

    .line 5
    iput v2, v1, Landroid/provider/SearchIndexableData;->iconResId:I

    const v2, 0x7f1212c5

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Li5/c;->f:Ljava/lang/String;

    .line 8
    const-class p1, Lcom/oplus/settings/privacy/MorePrivacySettings;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :array_0
    .array-data 4
        0x7f1216c5
        0x7f1212c5
    .end array-data
.end method
