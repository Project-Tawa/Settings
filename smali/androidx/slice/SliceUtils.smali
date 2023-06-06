.class public Landroidx/slice/SliceUtils;
.super Ljava/lang/Object;
.source "SliceUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/SliceUtils$SliceParseException;,
        Landroidx/slice/SliceUtils$SliceActionListener;,
        Landroidx/slice/SliceUtils$SerializeOptions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;Landroidx/slice/SliceUtils$SerializeOptions;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1, p0, p2}, Landroidx/slice/SliceXml;->convertToBytes(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->createWithData([BII)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static copyMetadata(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;
    .locals 8
    .param p0    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    const-string v1, "long"

    const-string v2, "ttl"

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    const-string v5, "millis"

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v7, v5, v2}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_0
    const-string v2, "last_updated"

    .line 4
    invoke-static {p0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v5, v1}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_1
    const-string v1, "int"

    const-string v2, "color"

    .line 6
    invoke-static {p0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getInt()I

    move-result v4

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v6}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_2
    const-string v2, "layout_direction"

    .line 8
    invoke-static {p0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 10
    :cond_3
    invoke-static {v3, p0}, Landroidx/slice/SliceMetadata;->from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/SliceMetadata;->getSliceKeywords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    new-instance v2, Landroidx/slice/Slice$Builder;

    invoke-direct {v2, v0}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4, v3, v6}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto :goto_0

    :cond_4
    const-string v1, "keywords"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 18
    invoke-virtual {v0, p0}, Landroidx/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroidx/slice/Slice$Builder;

    :cond_6
    return-object v0
.end method

.method private static doesStreamStartWith(Ljava/lang/String;Ljava/io/BufferedInputStream;)Z
    .locals 5

    const-string v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    return v4

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v4
.end method

.method public static handleOptions(Landroid/content/Context;Landroidx/slice/SliceItemHolder;Ljava/lang/String;Landroidx/slice/SliceUtils$SerializeOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "input"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "action"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string p2, "Cannot serialize action"

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p3}, Landroidx/slice/SliceUtils$SerializeOptions;->getActionMode()I

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    goto :goto_1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_1
    invoke-virtual {p3}, Landroidx/slice/SliceUtils$SerializeOptions;->getImageMode()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    check-cast p2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p0, p2, p3}, Landroidx/slice/SliceUtils;->convert(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;Landroidx/slice/SliceUtils$SerializeOptions;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_1

    .line 7
    :cond_5
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot serialize icon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_2
    invoke-virtual {p3}, Landroidx/slice/SliceUtils$SerializeOptions;->getActionMode()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    goto :goto_1

    .line 11
    :cond_8
    iput-object v0, p1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    :goto_1
    return-void

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x5fb57ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseImageMode(Landroidx/slice/SliceItem;)I
    .locals 0
    .param p0    # Landroidx/slice/SliceItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    move-result p0

    return p0
.end method

.method public static parseSlice(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/slice/SliceUtils$SliceActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-class p1, Landroidx/slice/Slice;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    invoke-static {p1, v1}, Landroidx/slice/SliceUtils;->doesStreamStartWith(Ljava/lang/String;Ljava/io/BufferedInputStream;)Z

    move-result p1

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/slice/SliceUtils$2;

    invoke-direct {p1, p3}, Landroidx/slice/SliceUtils$2;-><init>(Landroidx/slice/SliceUtils$SliceActionListener;)V

    .line 7
    sget-object v2, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    new-instance p2, Landroidx/slice/SliceUtils$3;

    invoke-direct {p2, p1, p0}, Landroidx/slice/SliceUtils$3;-><init>(Landroidx/slice/SliceItem$ActionHandler;Landroid/content/Context;)V

    sput-object p2, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 9
    invoke-static {v1}, Landroidx/versionedparcelable/ParcelUtils;->fromInputStream(Ljava/io/InputStream;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p0

    check-cast p0, Landroidx/slice/Slice;

    .line 10
    iget-object p1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    const-string p2, "cached"

    invoke-static {v0, p1, p2}, Landroidx/slice/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    sput-object p1, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 12
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_0
    invoke-static {p0, v1, p2, p3}, Landroidx/slice/SliceXml;->parseSlice(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;

    move-result-object p0

    .line 14
    iget-object p1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    const-string p2, "cached"

    invoke-static {v0, p1, p2}, Landroidx/slice/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    return-object p0
.end method

.method public static serializeSlice(Landroidx/slice/Slice;Landroid/content/Context;Ljava/io/OutputStream;Landroidx/slice/SliceUtils$SerializeOptions;)V
    .locals 2
    .param p0    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/slice/SliceUtils$SerializeOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Landroidx/slice/SliceItemHolder;->sSerializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/slice/SliceUtils$1;

    invoke-direct {v1, p1, p3}, Landroidx/slice/SliceUtils$1;-><init>(Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)V

    sput-object v1, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 3
    invoke-static {p0, p2}, Landroidx/versionedparcelable/ParcelUtils;->toOutputStream(Landroidx/versionedparcelable/VersionedParcelable;Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/SliceItemHolder$HolderHandler;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setActionsAndUpdateIcons(Landroidx/slice/SliceItemHolder;Landroidx/slice/SliceItem$ActionHandler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "action"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "image"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    instance-of p1, p0, Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_2

    .line 3
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/IconCompat;->checkResource(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/slice/SliceItemHolder;->mCallback:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static stripSlice(Landroidx/slice/Slice;IZ)Landroidx/slice/Slice;
    .locals 3
    .param p0    # Landroidx/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroidx/slice/widget/ListContent;

    invoke-direct {p2, p0}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 2
    invoke-virtual {p2}, Landroidx/slice/widget/ListContent;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p0}, Landroidx/slice/SliceUtils;->copyMetadata(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {p1, v0}, Landroidx/slice/core/SliceActionImpl;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object p0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 7
    invoke-virtual {p2}, Landroidx/slice/widget/ListContent;->getSliceActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    new-instance p1, Landroidx/slice/Slice$Builder;

    invoke-direct {p1, v0}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v1, "actions"

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/slice/core/SliceAction;

    .line 11
    new-instance v2, Landroidx/slice/Slice$Builder;

    invoke-direct {v2, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v1

    .line 12
    check-cast p2, Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {p2, v1}, Landroidx/slice/core/SliceActionImpl;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    goto :goto_0

    .line 13
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p0

    :cond_5
    return-object p0
.end method
