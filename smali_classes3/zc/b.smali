.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SimpleModeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$c;,
        Lzc/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/database/ContentObserver;

.field public final c:Landroid/app/Activity;

.field public final d:Lzc/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/b$b;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzc/b$c;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSimpleModeChangeListener"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->c:Landroid/app/Activity;

    iput-object p2, p0, Lzc/b;->d:Lzc/b$c;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzc/b;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lzc/b$a;

    invoke-direct {p1, p0, p2}, Lzc/b$a;-><init>(Lzc/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lzc/b;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic a(Lzc/b;)Lzc/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/b;->d:Lzc/b$c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "simple_mode_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lzc/b;->b:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lzc/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/b;->b:Landroid/database/ContentObserver;

    .line 3
    iget-object v1, p0, Lzc/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
