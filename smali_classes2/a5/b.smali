.class public La5/b;
.super Ljava/lang/Object;
.source "RecentLocationApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static final e:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final f:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/IconDrawableFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, La5/b;->e:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, La5/b;->f:[I

    return-void

    :array_0
    .array-data 4
        0x29
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, La5/b;->a:Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, La5/b;->c:Landroid/util/IconDrawableFactory;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "La5/b$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La5/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, v0, La5/b;->b:Landroid/content/Context;

    const-string v3, "appops"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 4
    sget-object v3, La5/b;->e:[I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    iget-object v8, v0, La5/b;->b:Landroid/content/Context;

    const-string v9, "user"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserManager;

    .line 9
    invoke-virtual {v8}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_8

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

    const/16 v14, 0x3e8

    if-ne v12, v14, :cond_1

    const-string v14, "android"

    .line 14
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_6

    .line 15
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_6

    :cond_2
    if-nez p1, :cond_5

    .line 16
    sget-object v14, La5/b;->f:[I

    array-length v3, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v3, :cond_5

    aget v16, v14, v15

    move-object/from16 v17, v2

    .line 17
    invoke-static/range {v16 .. v16}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v3

    .line 18
    invoke-virtual {v1, v2, v11, v13}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3

    move-object/from16 v18, v1

    .line 19
    iget-object v1, v0, La5/b;->b:Landroid/content/Context;

    move/from16 v19, v4

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v12, v11}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_4

    goto :goto_4

    :cond_3
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_4

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    const/4 v15, 0x1

    :goto_5
    if-eqz v15, :cond_7

    .line 20
    invoke-virtual {v0, v6, v7, v10}, La5/b;->c(JLandroid/app/AppOpsManager$PackageOps;)La5/b$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v19, v4

    :cond_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    return-object v5
.end method

.method public b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "La5/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La5/b;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, La5/b$a;

    invoke-direct {v0, p0}, La5/b$a;-><init>(La5/b;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final c(JLandroid/app/AppOpsManager$PackageOps;)La5/b$b;
    .locals 15

    move-object v0, p0

    const-string v1, ", userId "

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    sub-long v3, p1, v3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v9, v6

    move v7, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$OpEntry;

    .line 4
    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v13

    cmp-long v8, v13, v3

    if-ltz v8, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v8

    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getDuration()J

    move-result-wide v13

    add-long v9, v8, v13

    .line 6
    invoke-virtual {v6}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v6

    const/16 v8, 0x29

    if-eq v6, v8, :cond_3

    const/16 v8, 0x2a

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v12

    goto :goto_0

    :cond_3
    move v5, v12

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    .line 7
    sget-object v1, La5/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hadn\'t used location within the time interval."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v12

    .line 9
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v2

    .line 10
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 11
    :try_start_0
    iget-object v2, v0, La5/b;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, v11, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_7

    .line 12
    sget-object v2, La5/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null application info retrieved for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    .line 13
    :cond_7
    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v13}, Landroid/os/UserHandle;-><init>(I)V

    .line 14
    iget-object v3, v0, La5/b;->c:Landroid/util/IconDrawableFactory;

    invoke-virtual {v3, v2, v13}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    iget-object v3, v0, La5/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 16
    iget-object v2, v0, La5/b;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v8, v12

    goto :goto_1

    :cond_8
    move-object v8, v2

    .line 18
    :goto_1
    new-instance v14, La5/b$b;

    move-object v2, v14

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, La5/b$b;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v14

    goto :goto_2

    .line 19
    :catch_0
    sget-object v2, La5/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package name not found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v12
.end method
