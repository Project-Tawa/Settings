.class public Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;
.super Ljava/lang/Object;
.source "DarkThemeSlice.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static g:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static h:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/UiModeManager;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->e:Z

    const-wide/16 v0, -0x3e8

    .line 2
    sput-wide v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->g:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->h:Z

    .line 4
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->b:Landroid/app/UiModeManager;

    .line 4
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->c:Landroid/os/PowerManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->d(Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->b:Landroid/app/UiModeManager;

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/h0;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DarkThemeSlice"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->b:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    .line 2
    sget-boolean v1, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->e:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "night mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DarkThemeSlice"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v0

    invoke-interface {v0}, Lh3/q;->h()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->g:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sput-wide v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->g:J

    .line 5
    sput-boolean v3, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f:Z

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->e:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sKeepSliceShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sSliceClicked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DarkThemeSlice"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->h:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sput-boolean v1, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f:Z

    .line 13
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    invoke-static {v1}, La4/w;->n(Landroid/content/Context;)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    const v6, 0x7f080578

    .line 16
    invoke-static {v2, v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 17
    iget-object v6, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settings/h0;->K0(Landroid/content/Context;)Z

    move-result v6

    .line 18
    sget-boolean v7, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->i:Z

    if-eq v7, v6, :cond_4

    .line 19
    invoke-virtual {p0, v6, v3}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f(ZZ)V

    .line 20
    :cond_4
    new-instance v7, Landroidx/slice/builders/ListBuilder;

    iget-object v8, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    sget-object v9, Lh3/a;->y:Landroid/net/Uri;

    invoke-direct {v7, v8, v9, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 21
    invoke-virtual {v7, v1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v1

    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    const v7, 0x7f1208ea

    .line 22
    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    const v4, 0x7f1208e9

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v6}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    :goto_0
    new-instance v0, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->a:Landroid/content/Context;

    sget-object v3, Lh3/a;->y:Landroid/net/Uri;

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder;->setIsError(Z)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public final f(ZZ)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->i:Z

    .line 2
    sput-boolean p2, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->h:Z

    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.app.slice.extra.TOGGLE_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;->f(ZZ)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld2/g;

    invoke-direct {v1, p0, p1}, Ld2/g;-><init>(Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/homepage/contextualcards/slices/DarkThemeSlice$DarkThemeWorker;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
