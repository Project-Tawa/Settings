.class public La5/a;
.super Ljava/lang/Object;
.source "RecentLocationAccesses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "a"

.field public static final f:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/IconDrawableFactory;

.field public final d:Ljava/time/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La5/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La5/a;-><init>(Landroid/content/Context;Ljava/time/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/time/Clock;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, La5/a;->a:Landroid/content/pm/PackageManager;

    .line 5
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, La5/a;->c:Landroid/util/IconDrawableFactory;

    .line 6
    iput-object p2, p0, La5/a;->d:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/AppOpsManager$PackageOps;)La5/a$b;
    .locals 10

    const-string v0, ", userId "

    .line 1
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    sub-long/2addr p1, v2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$OpEntry;

    const/16 v3, 0xd

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_1
    cmp-long p1, v7, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 7
    :try_start_0
    iget-object p3, p0, La5/a;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {p3, v9, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-nez p3, :cond_3

    .line 8
    sget-object p3, La5/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null application info retrieved for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 9
    :cond_3
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 10
    iget-object v1, p0, La5/a;->c:Landroid/util/IconDrawableFactory;

    invoke-virtual {v1, p3, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    iget-object v1, p0, La5/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 12
    iget-object p3, p0, La5/a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p3, v5, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, p3

    .line 14
    :goto_1
    new-instance p3, La5/a$b;

    move-object v1, p3

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, La5/a$b;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_2

    .line 15
    :catch_0
    sget-object p3, La5/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package name not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p2
.end method

.method public b(Z)Ljava/util/List;
    .locals 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "La5/a$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La5/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, v0, La5/a;->b:Landroid/content/Context;

    const-string v3, "appops"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 4
    sget-object v3, La5/a;->f:[I

    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v6, v0, La5/a;->d:Ljava/time/Clock;

    invoke-virtual {v6}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    .line 8
    iget-object v8, v0, La5/a;->b:Landroid/content/Context;

    const-string v9, "user"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    .line 9
    invoke-virtual {v8}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_6

    .line 10
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AppOpsManager$PackageOps;

    .line 11
    invoke-virtual {v10}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v10}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v12

    .line 13
    invoke-static {v12}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v13

    .line 14
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v16, v4

    move-object/from16 v19, v8

    goto :goto_5

    :cond_1
    if-nez p1, :cond_4

    .line 15
    sget-object v14, La5/a;->f:[I

    array-length v15, v14

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_4

    aget v16, v14, v3

    move-object/from16 v17, v2

    .line 16
    invoke-static/range {v16 .. v16}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v4

    .line 17
    invoke-virtual {v1, v2, v11, v13}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v4

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, La5/a;->b:Landroid/content/Context;

    move-object/from16 v19, v8

    const/4 v8, -0x1

    invoke-static {v1, v2, v8, v12, v11}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    and-int/lit16 v1, v4, 0x100

    if-nez v1, :cond_3

    goto :goto_3

    :cond_2
    and-int/lit16 v1, v4, 0x200

    if-nez v1, :cond_3

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v16, v4

    move-object/from16 v19, v8

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v0, La5/a;->b:Landroid/content/Context;

    invoke-static {v1, v11}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v6, v7, v10}, La5/a;->a(JLandroid/app/AppOpsManager$PackageOps;)La5/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_6
    return-object v5
.end method

.method public c(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "La5/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La5/a;->b(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, La5/a$a;

    invoke-direct {v0, p0}, La5/a$a;-><init>(La5/a;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
