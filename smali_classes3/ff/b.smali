.class public Lff/b;
.super Ljava/lang/Object;
.source "BarChartUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/b$d;,
        Lff/b$c;,
        Lff/b$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/database/ContentObserver;

.field public static f:Landroid/graphics/drawable/Drawable;

.field public static g:I

.field public static h:Z

.field public static i:Lff/b$e;

.field public static j:Lff/b$d;

.field public static k:Z

.field public static l:Landroid/content/Context;

.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroid/app/OplusActivityManager;

.field public static o:Landroid/content/ContentResolver;

.field public static p:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lff/b;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lff/b;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lff/b;->c:Ljava/util/List;

    const-string v1, "content://com.oplusos.securitypermission.record.provider/record"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lff/b;->d:Landroid/net/Uri;

    .line 5
    new-instance v2, Lff/b$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Lff/b$a;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lff/b;->e:Landroid/database/ContentObserver;

    const v3, 0x7fffffff

    .line 6
    sput v3, Lff/b;->g:I

    const/4 v3, 0x0

    .line 7
    sput-boolean v3, Lff/b;->h:Z

    const/4 v4, 0x0

    .line 8
    sput-object v4, Lff/b;->i:Lff/b$e;

    .line 9
    sput-object v4, Lff/b;->j:Lff/b$d;

    .line 10
    sput-boolean v3, Lff/b;->k:Z

    .line 11
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lff/b;->l:Landroid/content/Context;

    .line 12
    sput-object v4, Lff/b;->m:Ljava/lang/ref/WeakReference;

    .line 13
    sput-object v4, Lff/b;->n:Landroid/app/OplusActivityManager;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "oplus.permission.READ_CLIPBOARD"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lff/b;->o:Landroid/content/ContentResolver;

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    new-instance v0, Lff/b$b;

    invoke-direct {v0}, Lff/b$b;-><init>()V

    sput-object v0, Lff/b;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lff/b;->k:Z

    return v0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lff/b;->k:Z

    return p0
.end method

.method public static synthetic d()Lff/b$e;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->i:Lff/b$e;

    return-object v0
.end method

.method public static synthetic e(Lff/b$e;)Lff/b$e;
    .locals 0

    .line 1
    sput-object p0, Lff/b;->i:Lff/b$e;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lff/b;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic i()Lff/b$d;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->j:Lff/b$d;

    return-object v0
.end method

.method public static synthetic j(Lff/b$d;)Lff/b$d;
    .locals 0

    .line 1
    sput-object p0, Lff/b;->j:Lff/b$d;

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lff/b;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lff/b;->m(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/text/SimpleDateFormat;Ljava/lang/String;)J
    .locals 3

    const-string v0, "BarChartUtils"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "change date to epoch error"

    .line 3
    invoke-static {v0, p1}, Lcom/oplus/util/OplusLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current date in mills = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lff/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "BarChartUtils"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get icon of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", icon = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lff/b;->l:Landroid/content/Context;

    invoke-static {p0, v0}, Lff/b;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lff/b;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0, v0}, Lpf/h0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BarChartUtils"

    const-string v1, "zoomDrawable error."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lff/b;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lff/b;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lff/b;->k:Z

    return-void
.end method

.method public static s()V
    .locals 5

    const-string v0, "BarChartUtils"

    .line 1
    sget-object v1, Lff/b;->n:Landroid/app/OplusActivityManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    sput-object v1, Lff/b;->n:Landroid/app/OplusActivityManager;

    .line 3
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/OplusActivityManager;

    const-string v2, "syncPermissionRecord"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    sget-object v2, Lff/b;->n:Landroid/app/OplusActivityManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "syncPermissionRecord success"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncPermissionRecord fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/util/OplusLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
