.class public Landroidx/slice/widget/SliceContent;
.super Ljava/lang/Object;
.source "SliceContent.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public mColorItem:Landroidx/slice/SliceItem;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public mLayoutDirItem:Landroidx/slice/SliceItem;

.field public mRowIndex:I

.field public mSliceItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v2

    const-string v3, "slice"

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    .line 6
    iput p2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    return-void
.end method

.method private fallBackToAppData(Landroid/content/Context;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroidx/slice/SliceItem;)Landroidx/slice/core/SliceAction;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    const-string v1, "slice"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroidx/slice/widget/SliceViewUtil;->createIconFromDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    const/4 p4, 0x2

    :cond_4
    if-nez p2, :cond_5

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_5
    if-nez p5, :cond_6

    .line 11
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    new-instance p5, Landroidx/slice/SliceItem;

    const/high16 v4, 0x4000000

    .line 13
    invoke-static {p1, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v3, Landroidx/slice/Slice$Builder;

    invoke-direct {v3, v0}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v3}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/String;

    const-string v7, "action"

    move-object v4, p5

    invoke-direct/range {v4 .. v9}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    if-nez p5, :cond_7

    .line 15
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-static {p1, v1, p5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 17
    new-instance p5, Landroidx/slice/SliceItem;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "action"

    move-object v3, p5

    invoke-direct/range {v3 .. v8}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 18
    new-instance p1, Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {p5}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p1, p5, p3, p4, p2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object p1

    :cond_8
    return-object v2
.end method

.method private init(Landroidx/slice/SliceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "color"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mColorItem:Landroidx/slice/SliceItem;

    .line 4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v0

    const-string v2, "layout_direction"

    invoke-static {v0, v1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    :cond_1
    const-string v0, "text"

    const-string v1, "content_description"

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    return-void
.end method


# virtual methods
.method public getAccentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mColorItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutDir()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v0

    invoke-static {v0}, Landroidx/slice/widget/SliceViewUtil;->resolveLayoutDirection(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    return v0
.end method

.method public getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceAction;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    const-string v3, "title"

    const-string v4, "shortcut"

    .line 2
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    .line 3
    invoke-static {v0, v5, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const-string v4, "text"

    const-string v6, "image"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v6, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    .line 5
    invoke-static {v0, v4, v1, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-object v8, v7

    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v5, v1, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    :cond_2
    move-object v5, v0

    if-nez v7, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v6, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    :cond_3
    if-nez v8, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v4, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v8

    :cond_4
    if-nez v7, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v6, v1, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    if-nez v8, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    invoke-static {v0, v4, v1, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    move-object v8, v0

    :cond_6
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v3}, Landroidx/slice/SliceUtils;->parseImageMode(Landroidx/slice/SliceItem;)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    if-eqz p1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/slice/widget/SliceContent;->fallBackToAppData(Landroid/content/Context;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;ILandroidx/slice/SliceItem;)Landroidx/slice/core/SliceAction;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    .line 13
    new-instance v0, Landroidx/slice/core/SliceActionImpl;

    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 14
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-object v0

    :cond_9
    return-object v1
.end method

.method public getSliceItem()Landroidx/slice/SliceItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
