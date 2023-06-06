.class public Lg4/g;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/g$a;
    }
.end annotation


# static fields
.field public static a:Lg4/g$a;


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, La4/e;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 3
    sget v2, La4/e;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 4
    array-length v2, v0

    rem-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 5
    aget v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    new-instance v1, Lcom/android/settingslib/widget/a;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/widget/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 7
    aget p0, v0, p2

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/j;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg4/j;->q()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x500

    if-eq v1, v2, :cond_1

    const/16 v2, 0x600

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getClassOfDevice()I

    move-result v1

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 4
    new-instance p1, Landroid/util/Pair;

    sget v0, La4/j;->i:I

    .line 5
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->c0:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_settings_print"

    .line 8
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->f0:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 12
    invoke-static {p0, v0}, Lg4/r;->n(Landroid/content/Context;Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->g0:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_phone"

    .line 15
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->h0:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_bt_laptop"

    .line 19
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->b0:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lg4/j;->A()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/u;

    .line 24
    invoke-interface {v1, v0}, Lg4/u;->i(Landroid/bluetooth/BluetoothClass;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0, v1}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_bt_headset_hfp"

    .line 28
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->e0:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_bt_headphones_a2dp"

    .line 33
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->d0:I

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Landroid/util/Pair;

    const-string v0, "ic_settings_bluetooth"

    .line 37
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-static {p0, v0}, Lg4/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, La4/n;->a0:I

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/j;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "BluetoothUtils"

    .line 1
    invoke-static {p0, p1}, Lg4/g;->d(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La4/i;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lg4/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-static {p1, v4}, Lg4/g;->j(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to take persistable permission for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    new-instance p0, Landroid/util/Pair;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get permission for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get drawable for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    :goto_1
    new-instance p0, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg4/j;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lg4/g;->e(Landroid/content/Context;Lg4/j;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Landroid/util/Pair;

    new-instance p1, Lcom/android/settingslib/widget/b;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/android/settingslib/widget/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Lg4/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 8
    invoke-static {p0, v2, p1}, Lg4/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget p0, La4/n;->G:I

    return p0

    .line 2
    :cond_1
    sget p0, La4/n;->D:I

    return p0

    .line 3
    :cond_2
    sget p0, La4/n;->E:I

    return p0

    .line 4
    :cond_3
    sget p0, La4/n;->F:I

    return p0
.end method

.method public static h(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static j(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "settings_ui"

    const-string v1, "bt_advanced_header_enabled"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "BluetoothUtils"

    if-nez v0, :cond_0

    const-string p0, "isAdvancedDetailsHeader: advancedEnabled is false"

    .line 2
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isAdvancedDetailsHeader: untetheredHeadset is true"

    .line 4
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/16 v0, 0x11

    .line 5
    invoke-static {p0, v0}, Lg4/g;->i(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Untethered Headset"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Watch"

    .line 7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Default"

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdvancedDetailsHeader: deviceType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static l(Lg4/g$a;)V
    .locals 0

    .line 1
    sput-object p0, Lg4/g;->a:Lg4/g$a;

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lg4/g;->a:Lg4/g$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lg4/g$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
