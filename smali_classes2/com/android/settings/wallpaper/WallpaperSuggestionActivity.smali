.class public Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;
.super Lp3/b;
.source "WallpaperSuggestionActivity.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity$a;

    invoke-direct {v0}, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity$a;-><init>()V

    sput-object v0, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lp3/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "wallpaper"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "com.android.launcher3.WALLPAPER_FLAVOR"

    if-eqz v0, :cond_0

    const-string v0, "wallpaper_only"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wallpaper/WallpaperSuggestionActivity;->a:Ljava/lang/String;

    const-string v1, "app_launched_suw"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "focus_wallpaper"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method
