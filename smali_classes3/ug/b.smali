.class public Lug/b;
.super Ljava/lang/Object;
.source "HeaderConstant.java"


# static fields
.field public static a:Ljava/lang/String; = "Accept"

.field public static b:Ljava/lang/String; = "UTF-8"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x7f

    if-ge v2, v1, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_3

    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-nez p1, :cond_5

    return v0

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_9

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/16 v4, 0x9

    if-ne v2, v4, :cond_7

    :cond_6
    if-lt v2, v3, :cond_8

    :cond_7
    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    return p0
.end method
