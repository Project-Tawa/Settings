.class public Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;
.super Lcom/android/settings/slices/a;
.source "DarkThemeSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DarkThemeWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/slices/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p2, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker$a;-><init>(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->g:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic u(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->g:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
