.class public Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BLOB:I = 0x5

.field public static final DESIRED_POOL_SIZE:I = 0xa
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final STRING:I = 0x4

.field public static final sQueryPool:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mArgCount:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mBindingTypes:[I

.field public final mBlobBindings:[[B
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mCapacity:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mDoubleBindings:[D
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mLongBindings:[J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile mQuery:Ljava/lang/String;

.field public final mStringBindings:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    return-void
.end method

.method public static acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 5
    invoke-virtual {v1, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/room/RoomSQLiteQuery$1;

    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$1;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    return-object v0
.end method

.method private static prunePoolLocked()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    aget-wide v2, v2, v1

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mLongBindings:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mStringBindings:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->mBlobBindings:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->mDoubleBindings:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 2
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->mArgCount:I

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->sQueryPool:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->mCapacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/room/RoomSQLiteQuery;->prunePoolLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
