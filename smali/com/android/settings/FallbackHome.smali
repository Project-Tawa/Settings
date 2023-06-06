.class public Lcom/android/settings/FallbackHome;
.super Landroid/app/Activity;
.source "FallbackHome.java"


# instance fields
.field public a:Z

.field public b:Landroid/app/WallpaperManager;

.field public final c:Ljava/lang/Runnable;

.field public final e:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/os/Handler;

.field public h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/k;

    invoke-direct {v0, p0}, Lcom/android/settings/k;-><init>(Lcom/android/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/android/settings/FallbackHome$a;

    invoke-direct {v0, p0}, Lcom/android/settings/FallbackHome$a;-><init>(Lcom/android/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->e:Landroid/app/WallpaperManager$OnColorsChangedListener;

    .line 4
    new-instance v0, Lcom/android/settings/FallbackHome$b;

    invoke-direct {v0, p0}, Lcom/android/settings/FallbackHome$b;-><init>(Lcom/android/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->f:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/android/settings/FallbackHome$d;

    invoke-direct {v0, p0}, Lcom/android/settings/FallbackHome$d;-><init>(Lcom/android/settings/FallbackHome;)V

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/FallbackHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/FallbackHome;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/FallbackHome;Landroid/app/WallpaperColors;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/FallbackHome;->j(Landroid/app/WallpaperColors;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/FallbackHome;->b:Landroid/app/WallpaperManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/FallbackHome;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/FallbackHome;)Landroid/app/WallpaperManager$OnColorsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/FallbackHome;->e:Landroid/app/WallpaperManager$OnColorsChangedListener;

    return-object p0
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x10c000d

    .line 7
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/FallbackHome$c;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/FallbackHome$c;-><init>(Lcom/android/settings/FallbackHome;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FallbackHome"

    if-eqz v0, :cond_0

    const-string v0, "User unlocked but no home; let\'s hope someone enables one soon?"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string v0, "User unlocked and real home found; let\'s go!"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 12
    invoke-static {p0}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/dashboard/b;->c()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/app/WallpaperColors;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    or-int/lit16 p1, p2, 0x2000

    or-int/lit8 p1, p1, 0x10

    return p1

    :cond_0
    and-int/lit16 p1, p2, -0x2001

    and-int/lit8 p1, p1, -0x11

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/FallbackHome;->f()Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;->setFallbackHomeActiveStatus(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/FallbackHome;->a:Z

    if-nez p1, :cond_1

    const p1, 0x7f1301bb

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/16 p1, 0x1006

    goto :goto_1

    :cond_1
    const/16 p1, 0x600

    .line 5
    :goto_1
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/settings/FallbackHome;->b:Landroid/app/WallpaperManager;

    if-nez v0, :cond_2

    const-string v0, "FallbackHome"

    const-string v1, "Wallpaper manager isn\'t ready, can\'t listen to color changes!"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/FallbackHome;->h(I)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/FallbackHome;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/FallbackHome;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/FallbackHome;->f()Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;->setFallbackHomeActiveStatus(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settings/FallbackHome;->e:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/FallbackHome;->h:Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/FallbackHome;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/FallbackHome;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/FallbackHome;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/FallbackHome;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
