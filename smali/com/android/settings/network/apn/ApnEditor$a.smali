.class public Lcom/android/settings/network/apn/ApnEditor$a;
.super Ljava/lang/Object;
.source "ApnEditor.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/database/Cursor;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor$a;->a:Landroid/net/Uri;

    .line 5
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 7
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor$a;->a:Landroid/net/Uri;

    return-object v0
.end method
