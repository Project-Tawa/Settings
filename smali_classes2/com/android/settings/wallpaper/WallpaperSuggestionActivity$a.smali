.class public Lcom/android/settings/wallpaper/WallpaperSuggestionActivity$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "WallpaperSuggestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;
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

    .line 2
    new-instance v0, Lcom/android/settings/display/WallpaperPreferenceController;

    const-string v1, "unused key"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/display/WallpaperPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Li5/c;

    invoke-direct {v1, p1}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/display/WallpaperPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Li5/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/display/WallpaperPreferenceController;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/provider/SearchIndexableData;->intentTargetPackage:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    const-string p1, "android.intent.action.MAIN"

    .line 9
    iput-object p1, v1, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    const-string p1, "wallpaper_type"

    .line 10
    iput-object p1, v1, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/display/WallpaperPreferenceController;->getKeywords()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Li5/c;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
