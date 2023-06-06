.class public Lcom/android/settings/slices/SettingsSliceProvider;
.super Landroidx/slice/SliceProvider;
.source "SettingsSliceProvider.java"


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/KeyValueListParser;


# instance fields
.field public a:Lh3/o;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lh3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    sget-object v1, Lh3/a;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->i:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->j:Landroid/net/Uri;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->m:Landroid/net/Uri;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->t:Landroid/net/Uri;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->v:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh3/a;->w:Landroid/net/Uri;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slices/SettingsSliceProvider;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/KeyValueListParser;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    sput-object v0, Lcom/android/settings/slices/SettingsSliceProvider;->g:Landroid/util/KeyValueListParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "android.permission.READ_SEARCH_INDEXABLES"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/SliceProvider;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->m(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/slices/SettingsSliceProvider;Lh3/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/SettingsSliceProvider;->n(Lh3/b;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/settings/slices/SettingsSliceProvider;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->o(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/slices/SettingsSliceProvider;Lt0/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/SettingsSliceProvider;->k(Lt0/a;Landroid/net/Uri;)V

    return-void
.end method

.method public static h(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p0}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SettingsSliceProvider"

    if-nez p1, :cond_0

    const-string v1, "No descendants to grant permission with, skipping."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Allowlisting %d uris to %d pkgs."

    .line 5
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-class v0, Landroid/app/slice/SliceManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/slice/SliceManager;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    array-length v2, v1

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 9
    invoke-virtual {p0, v5, v0}, Landroid/app/slice/SliceManager;->grantSlicePermission(Ljava/lang/String;Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "No packages to allowlist, skipping."

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic k(Lt0/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/slices/SettingsSliceProvider;->u(Lh3/n;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Lh3/b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/slices/SettingsSliceProvider;->u(Lh3/n;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic o(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->v(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/settings/slices/a;->p()V

    return-void
.end method

.method public static s(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "blocked_slices"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 3
    :try_start_0
    sget-object v2, Lcom/android/settings/slices/SettingsSliceProvider;->g:Landroid/util/KeyValueListParser;

    invoke-virtual {v2, v0}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, Lcom/android/settings/slices/SettingsSliceProvider;->s(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "SettingsSliceProvider"

    const-string v3, "Bad Settings Slices Allowlist flags"

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v3, "android.permission.READ_SEARCH_INDEXABLES"

    .line 6
    invoke-virtual {v0, v3, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1207c9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lm5/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/slices/SettingsSliceProvider;->g()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SettingsSliceProvider"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested blocked slice with Uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->K0(Landroid/content/Context;)Z

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/android/settings/slices/SettingsSliceProvider;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/slices/SettingsSliceProvider;->e:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, v1, :cond_3

    const-string v3, "Night mode changed, reload theme"

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/slices/SettingsSliceProvider;->e:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 20
    :cond_3
    :goto_0
    invoke-static {p1}, Lh3/a;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lh3/q;->f(Landroid/content/Context;Landroid/net/Uri;)Lh3/b;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lh3/b;->e()Landroidx/slice/Slice;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 26
    :cond_4
    :try_start_3
    sget-object v1, Lh3/a;->t:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lh3/q;->b(Landroid/content/Context;)Lcom/android/settings/wifi/calling/h;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/calling/h;->b(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 32
    :cond_5
    :try_start_4
    sget-object v1, Lh3/a;->w:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/notification/zen/o;->d(Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 35
    :cond_6
    :try_start_5
    sget-object v1, Lh3/a;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo0/u;->d(Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 38
    :cond_7
    :try_start_6
    sget-object v1, Lh3/a;->g:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lh3/q;->g(Landroid/content/Context;)Lcom/android/settings/network/telephony/x;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/android/settings/network/telephony/x;->a(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 44
    :cond_8
    :try_start_7
    sget-object v1, Lh3/a;->u:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lh3/q;->b(Landroid/content/Context;)Lcom/android/settings/wifi/calling/h;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/calling/h;->a(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 50
    :cond_9
    :try_start_8
    iget-object v1, p0, Lcom/android/settings/slices/SettingsSliceProvider;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/k;

    if-nez v1, :cond_a

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->r(Landroid/net/Uri;)V

    .line 52
    invoke-static {p1}, Lcom/android/settings/slices/SettingsSliceProvider;->h(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 54
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroidx/slice/SliceProvider;->getPinnedSlices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 55
    iget-object v2, p0, Lcom/android/settings/slices/SettingsSliceProvider;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lh3/j;->e(Landroid/content/Context;Lh3/k;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    throw p1
.end method

.method public onCreatePermissionRequest(Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.settings"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSliceProvider()Z
    .locals 2

    .line 1
    new-instance v0, Lh3/o;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->a:Lh3/o;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->b:Ljava/util/Map;

    const/4 v0, 0x1

    return v0
.end method

.method public onGetSliceDescendants(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/slices/SettingsSliceProvider;->a:Lh3/o;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lh3/o;->f(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " non-public slices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsSliceProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lh3/j;->n(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "/action"

    .line 16
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/intent"

    .line 17
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/settings/slices/SettingsSliceProvider;->a:Lh3/o;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lh3/o;->f(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_3

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/android/settings/slices/SettingsSliceProvider;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/android/settings/slices/SettingsSliceProvider;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lh3/h;

    invoke-direct {v2, v1}, Lh3/h;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/slices/SettingsSliceProvider;->i(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public onSlicePinned(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh3/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lh3/q;->f(Landroid/content/Context;Landroid/net/Uri;)Lh3/b;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->t(Landroid/content/IntentFilter;Landroid/net/Uri;)V

    .line 7
    :cond_0
    new-instance v1, Lh3/e;

    invoke-direct {v1, p0, v0, p1}, Lh3/e;-><init>(Lcom/android/settings/slices/SettingsSliceProvider;Lh3/b;Landroid/net/Uri;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lh3/a;->w:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/android/settings/notification/zen/o;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->t(Landroid/content/IntentFilter;Landroid/net/Uri;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Lh3/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lo0/u;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->t(Landroid/content/IntentFilter;Landroid/net/Uri;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public onSliceUnpinned(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lh3/u;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, La4/v;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    :cond_0
    new-instance v0, Lh3/d;

    invoke-direct {v0, p0, p1}, Lh3/d;-><init>(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "SettingsSliceProvider"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/slices/SettingsSliceProvider;->a:Lh3/o;

    invoke-virtual {v3, p1}, Lh3/o;->e(Landroid/net/Uri;)Lh3/k;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-static {v4, v3}, Lh3/j;->o(Landroid/content/Context;Lh3/k;)Lt0/a;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    instance-of v6, v4, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    .line 8
    invoke-virtual {v7}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v7

    .line 9
    invoke-static {v6, v5, p1, v7}, Lh3/u;->g(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/net/Uri;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v5, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->t(Landroid/content/IntentFilter;Landroid/net/Uri;)V

    .line 11
    :cond_1
    :goto_0
    new-instance v5, Lh3/f;

    invoke-direct {v5, p0, v4, p1}, Lh3/f;-><init>(Lcom/android/settings/slices/SettingsSliceProvider;Lt0/a;Landroid/net/Uri;)V

    invoke-static {v5}, Lm5/f;->g(Ljava/lang/Runnable;)V

    .line 12
    iget-object v4, p0, Lcom/android/settings/slices/SettingsSliceProvider;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Built slice ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") in: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create slicedata for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public r(Landroid/net/Uri;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lh3/c;

    invoke-direct {v0, p0, p1}, Lh3/c;-><init>(Lcom/android/settings/slices/SettingsSliceProvider;Landroid/net/Uri;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lh3/g;->a:Lh3/g;

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Landroid/content/IntentFilter;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/slices/SliceRelayReceiver;

    invoke-static {v0, p2, v1, p1}, La4/v;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final u(Lh3/n;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting background worker for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsSliceProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/android/settings/slices/a;->g(Landroid/content/Context;Lh3/n;Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/slices/a;->o()V

    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/slices/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping background worker for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsSliceProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/slices/a;->q()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
