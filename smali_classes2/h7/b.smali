.class public Lh7/b;
.super Ljava/lang/Object;
.source "PartnerConfigHelper.java"


# static fields
.field public static final c:Ljava/lang/String; = "b"

.field public static d:Landroid/os/Bundle; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static e:Landroid/os/Bundle; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static f:Landroid/os/Bundle; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static g:Lh7/b; = null

.field public static h:Landroid/database/ContentObserver; = null

.field public static i:I = 0x0

.field public static j:I = 0x1


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/EnumMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lh7/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7/b;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lh7/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {p0, p1}, Lh7/b;->m(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lh7/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lh7/c;)Lh7/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lh7/b;->s(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lh7/d;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    iget p0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, -0x31

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lh7/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lh7/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lh7/b;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh7/b;

    invoke-direct {v1, p0}, Lh7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lh7/b;->g:Lh7/b;

    .line 3
    :cond_0
    sget-object p0, Lh7/b;->g:Lh7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard.partner"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/res/Resources;II)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->type:I

    if-ne p0, p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource ID #0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type #0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh7/b;->d:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-static {}, Lh7/b;->e()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lh7/b;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lh7/b;->c:Ljava/lang/String;

    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sput-object v0, Lh7/b;->d:Landroid/os/Bundle;

    return v2

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lh7/b;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh7/b;->f:Landroid/os/Bundle;

    const-string v1, "isDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-static {}, Lh7/b;->e()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lh7/b;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lh7/b;->c:Ljava/lang/String;

    const-string v1, "SetupWizard dynamic color supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sput-object v0, Lh7/b;->f:Landroid/os/Bundle;

    return v2

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lh7/b;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    sget-object v1, Lh7/b;->g:Lh7/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    sput p0, Lh7/b;->i:I

    .line 4
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    sput p0, Lh7/b;->j:I

    return v2

    .line 5
    :cond_0
    invoke-static {p0}, Lh7/b;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, p0, 0x30

    sget v3, Lh7/b;->i:I

    if-eq v1, v3, :cond_1

    and-int/lit8 p0, p0, 0x30

    .line 6
    sput p0, Lh7/b;->i:I

    .line 7
    invoke-static {}, Lh7/b;->w()V

    return v2

    .line 8
    :cond_1
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    sget v0, Lh7/b;->j:I

    if-eq p0, v0, :cond_2

    .line 9
    sput p0, Lh7/b;->j:I

    .line 10
    invoke-static {}, Lh7/b;->w()V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lh7/b;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh7/b;->h:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lh7/b;->y(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lh7/b;->e()Landroid/net/Uri;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lh7/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh7/b$a;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lh7/b;->h:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v2, Lh7/b;->h:Landroid/database/ContentObserver;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    sget-object v1, Lh7/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register content observer for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized w()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lh7/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lh7/b;->g:Lh7/b;

    .line 2
    sput-object v1, Lh7/b;->d:Landroid/os/Bundle;

    .line 3
    sput-object v1, Lh7/b;->e:Landroid/os/Bundle;

    .line 4
    sput-object v1, Lh7/b;->f:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh7/b;->e:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    invoke-static {}, Lh7/b;->e()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lh7/b;->e:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lh7/b;->c:Ljava/lang/String;

    const-string v1, "SetupWizard extended partner configs supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sput-object v0, Lh7/b;->e:Landroid/os/Bundle;

    return v2

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lh7/b;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lh7/b;->h:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lh7/b;->h:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 3
    :goto_0
    sget-object v0, Lh7/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unregister content observer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lh7/a;Z)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->b:Lh7/a$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 8
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a bool resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/content/Context;Lh7/a;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->c:Lh7/a$a;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_1

    return v0

    .line 10
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    move v0, p1

    .line 13
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a color resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;Lh7/a;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh7/b;->g(Landroid/content/Context;Lh7/a;F)F

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Lh7/a;F)F
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->g:Lh7/a$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lh7/b;->b:Ljava/util/EnumMap;

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 5
    invoke-static {p1, p2}, Lh7/b;->h(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lh7/c;->c()I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0, v2}, Lh7/b;->p(Landroid/content/res/Resources;II)Landroid/util/TypedValue;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    .line 14
    invoke-static {p1, p2}, Lh7/b;->h(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, p3

    :goto_0
    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a dimension resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/content/Context;Lh7/a;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->e:Lh7/a$a;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 13
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a drawable resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;Lh7/a;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh7/b;->k(Landroid/content/Context;Lh7/a;F)F

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;Lh7/a;F)F
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->h:Lh7/a$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    .line 8
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a fraction resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/content/Context;Lh7/a;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->a:Lh7/a$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 8
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a integer resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/b;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    invoke-static {}, Lh7/b;->e()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getOverlayConfig"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->a:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lh7/b;->c:Ljava/lang/String;

    const-string v0, "Fail to get config from suw provider"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh7/b;->a:Landroid/os/Bundle;

    const-string v2, "fallbackConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lh7/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Lh7/c;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lh7/b;->a(Landroid/content/Context;Lh7/c;)Lh7/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/Context;Lh7/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh7/a;->b()Lh7/a$a;

    move-result-object v0

    sget-object v1, Lh7/a$a;->f:Lh7/a$a;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lh7/b;->n(Landroid/content/Context;Ljava/lang/String;)Lh7/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/c;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object p1, p0, Lh7/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a string resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lh7/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lh7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
