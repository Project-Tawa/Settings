.class public final Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "SimpleModeWallpaperController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController$a;
    }
.end annotation


# static fields
.field private static final ACTION_WALLPAPER:Ljava/lang/String; = "android.intent.action.SET_WALLPAPER"

.field private static final ACTION_WALLPAPER_ACTIVITY:Ljava/lang/String; = "com.oplus.intent.action.SET_WALLPAPER_DETAILS"

.field private static final ACTION_WALLPAPER_LANDING:Ljava/lang/String; = "com.heytap.themestore.action.WALLPAPER_LANDING"

.field public static final Companion:Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController$a;

.field private static final PACKAGE_LIVEPICKER:Ljava/lang/String; = "com.android.wallpaper.livepicker"

.field private static final PACKAGE_THEMESTORE:Ljava/lang/String; = "com.heytap.themestore"

.field private static final PACKAGE_WALLPAPER:Ljava/lang/String; = "com.oplus.wallpapers"

.field private static final SIMPLE_MODE_CHANGE_WALLPAPER_KEY:Ljava/lang/String; = "simple_mode_change_wallpaper_key"

.field private static final TAG:Ljava/lang/String; = "SimpleModeWallpaperController"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController;->Companion:Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simple_mode_change_wallpaper_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/simplehome/controller/SimpleModeWallpaperController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIntentSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleModeWallpaperController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public getTargetIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lzc/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.oplus.wallpapers"

    invoke-static {v1, v2}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "android.intent.action.SET_WALLPAPER"

    invoke-static {v1, v3}, Lpf/v1;->R0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.heytap.themestore"

    invoke-static {v1, v2}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v3, "com.heytap.themestore.action.WALLPAPER_LANDING"

    invoke-static {v1, v3}, Lpf/v1;->R0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "com.oplus.intent.action.SET_WALLPAPER_DETAILS"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.wallpaper.livepicker"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

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
