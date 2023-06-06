.class public La4/w;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:[Landroid/content/pm/Signature;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[I

.field public static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, La4/w;->e:[I

    new-array v1, v0, [I

    .line 2
    sput-object v1, La4/w;->f:[I

    new-array v1, v0, [I

    .line 3
    sput-object v1, La4/w;->g:[I

    new-array v1, v0, [I

    .line 4
    sput-object v1, La4/w;->h:[I

    const-string v1, "com.android.internal.R.drawable.ic_wifi_signal_0"

    const-string v2, "com.android.internal.R.drawable.ic_wifi_signal_1"

    const-string v3, "com.android.internal.R.drawable.ic_wifi_signal_2"

    const-string v4, "com.android.internal.R.drawable.ic_wifi_signal_3"

    const-string v5, "com.android.internal.R.drawable.ic_wifi_signal_4"

    .line 5
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, La4/w;->i:[Ljava/lang/String;

    .line 6
    sput-object v1, La4/w;->j:[Ljava/lang/String;

    .line 7
    sput-object v1, La4/w;->k:[Ljava/lang/String;

    .line 8
    sput-object v1, La4/w;->l:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 9
    sget v2, La4/j;->w:I

    aput v2, v1, v0

    sget v0, La4/j;->x:I

    const/4 v2, 0x1

    aput v0, v1, v2

    sget v0, La4/j;->y:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, La4/j;->z:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, La4/j;->A:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sput-object v1, La4/w;->m:[I

    const-string v0, "com.android.internal.R.drawable.ic_show_x_wifi_signal_0"

    const-string v1, "com.android.internal.R.drawable.ic_show_x_wifi_signal_1"

    const-string v2, "com.android.internal.R.drawable.ic_show_x_wifi_signal_2"

    const-string v3, "com.android.internal.R.drawable.ic_show_x_wifi_signal_3"

    const-string v4, "com.android.internal.R.drawable.ic_show_x_wifi_signal_4"

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->n:[Ljava/lang/String;

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0, v0}, La4/w;->C(ZIIZ)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;ZIIZ)I
    .locals 2

    if-ltz p2, :cond_6

    .line 1
    sget-object v0, La4/w;->i:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-eq p3, v1, :cond_1

    const/4 p4, 0x6

    if-eq p3, p4, :cond_0

    .line 2
    aget-object p3, v0, p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, La4/w;->l:[Ljava/lang/String;

    aget-object p3, p3, p2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    sget-object p3, La4/w;->l:[Ljava/lang/String;

    aget-object p3, p3, p2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p3, La4/w;->k:[Ljava/lang/String;

    aget-object p3, p3, p2

    goto :goto_0

    .line 6
    :cond_3
    sget-object p3, La4/w;->j:[Ljava/lang/String;

    aget-object p3, p3, p2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object p3, La4/w;->n:[Ljava/lang/String;

    aget-object p3, p3, p2

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    sget-object p1, La4/w;->m:[I

    aget p1, p1, p2

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 9
    :goto_1
    invoke-static {p0, p3, p1}, Ly4/a;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No Wifi icon found for level: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(ZIIZ)I
    .locals 2

    if-ltz p1, :cond_5

    .line 1
    sget-object v0, La4/w;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_5

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, La4/w;->m:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x4

    if-eq p2, p0, :cond_4

    const/4 p0, 0x5

    if-eq p2, p0, :cond_2

    const/4 p0, 0x6

    if-eq p2, p0, :cond_1

    .line 3
    aget p0, v0, p1

    return p0

    .line 4
    :cond_1
    sget-object p0, La4/w;->h:[I

    aget p0, p0, p1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    sget-object p0, La4/w;->h:[I

    aget p0, p0, p1

    return p0

    .line 6
    :cond_3
    sget-object p0, La4/w;->g:[I

    aget p0, p0, p1

    return p0

    .line 7
    :cond_4
    sget-object p0, La4/w;->f:[I

    aget p0, p0, p1

    return p0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No Wifi icon found for level: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static E(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config_deviceProvisioningPackage"

    .line 1
    invoke-static {p0, v0}, Ly4/b;->t(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/telephony/ServiceState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, La4/w;->s(Landroid/telephony/ServiceState;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static G(Landroid/telephony/ServiceState;)Z
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getRegistrationState()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.storage_manager.enabled"

    .line 1
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "automatic_storage_manager_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static I(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    sget-object v0, La4/w;->a:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/content/pm/Signature;

    .line 2
    invoke-static {p1}, La4/w;->w(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    move-result-object v3

    aput-object v3, v0, v2

    sput-object v0, La4/w;->a:[Landroid/content/pm/Signature;

    .line 3
    :cond_0
    sget-object v0, La4/w;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->b:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, La4/w;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getServicesSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->c:Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v0, La4/w;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSharedSystemSharedLibraryPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, La4/w;->d:Ljava/lang/String;

    .line 9
    :cond_3
    sget-object p1, La4/w;->a:[Landroid/content/pm/Signature;

    aget-object v0, p1, v2

    if-eqz v0, :cond_4

    aget-object p1, p1, v2

    .line 10
    invoke-static {p2}, La4/w;->v(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, La4/w;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, La4/w;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, La4/w;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.printspooler"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    invoke-static {p0, p1}, La4/w;->E(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static K(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    check-cast p0, Landroid/net/vcn/VcnTransportInfo;

    .line 4
    invoke-virtual {p0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/content/Context;ZII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_changer"

    .line 2
    invoke-static {v0, v1, p3, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3
    const-class p3, Landroid/location/LocationManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 4
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public static a(FI)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-static {p1, p2}, La4/w;->a(FI)I

    move-result p0

    return p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    double-to-float p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    double-to-int p0, p0

    .line 2
    :goto_0
    invoke-static {p0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, La4/w;->c(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JJ)Ljava/lang/String;
    .locals 0

    long-to-double p0, p0

    long-to-double p2, p2

    div-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, La4/w;->c(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p0}, La4/w;->h(I)Landroid/graphics/ColorMatrix;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method public static h(I)Landroid/graphics/ColorMatrix;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    new-instance v2, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    int-to-float v0, v0

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v5, v3, v0

    const/4 v0, 0x7

    aput v5, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    int-to-float v0, v1

    const/16 v1, 0x9

    aput v0, v3, v1

    const/16 v0, 0xa

    aput v5, v3, v0

    const/16 v0, 0xb

    aput v5, v3, v0

    const/16 v0, 0xc

    aput v5, v3, v0

    const/16 v0, 0xd

    aput v5, v3, v0

    int-to-float p0, p0

    const/16 v0, 0xe

    aput p0, v3, v0

    const/16 p0, 0xf

    aput v5, v3, p0

    const/16 p0, 0x10

    aput v5, v3, p0

    const/16 p0, 0x11

    aput v5, v3, p0

    const/16 p0, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, p0

    const/16 p0, 0x13

    aput v5, v3, p0

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, La4/w;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lu/e;->p(Landroid/content/Context;)Lu/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lu/a;->g(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lu/b;

    move-result-object p1

    iget-object p1, p1, Lu/b;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lu/e;->close()V

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lu/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static k(Landroid/content/Intent;)I
    .locals 3

    const-string v0, "level"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/2addr v0, v2

    .line 3
    div-int/2addr v0, p0

    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "status"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, La4/n;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lv4/b;

    invoke-direct {v3, p1}, Lv4/b;-><init>(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v3}, Lv4/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p0, La4/n;->v:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    .line 7
    invoke-virtual {v3}, Lv4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v3, p0}, Lv4/b;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, p1, :cond_1

    .line 9
    sget p0, La4/n;->q:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    sget p0, La4/n;->r:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    sget p0, La4/n;->s:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    sget p0, La4/n;->t:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 13
    sget p0, La4/n;->u:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_6

    .line 14
    sget p0, La4/n;->w:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method public static m(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x1010435

    .line 1
    invoke-static {p0, v0}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010435

    .line 1
    invoke-static {p0, v0}, La4/w;->p(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p1
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010543

    .line 1
    invoke-static {p0, v0}, La4/w;->p(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/telephony/ServiceState;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    move-result v2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-static {p0}, La4/w;->G(Landroid/telephony/ServiceState;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static t(Landroid/content/res/Resources;)I
    .locals 1

    :try_start_0
    const-string v0, "config_storageManagerDaystoRetainDefault"

    .line 1
    invoke-static {p0, v0}, Ly4/b;->o(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x5a

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1010033

    .line 1
    invoke-static {p0, v0, p1}, La4/w;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;
    .locals 2

    :try_start_0
    const-string v0, "android"

    const/16 v1, 0x40

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, La4/w;->v(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/net/TetheringManager;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/TetheringManager;->getTetherableBluetoothRegexs()[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    array-length v1, v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 6
    :goto_1
    array-length p0, p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 7
    sget p0, La4/n;->y1:I

    return p0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 8
    sget p0, La4/n;->y1:I

    return p0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 9
    sget p0, La4/n;->y1:I

    return p0

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    sget p0, La4/n;->C1:I

    return p0

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 11
    sget p0, La4/n;->B1:I

    return p0

    :cond_7
    if-eqz v0, :cond_8

    .line 12
    sget p0, La4/n;->A1:I

    return p0

    .line 13
    :cond_8
    sget p0, La4/n;->z1:I

    return p0
.end method

.method public static y(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0}, Lq4/b;->d(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lq4/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p0, Lq4/b;

    invoke-direct {p0, v0}, Lq4/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lq4/b;->f(Landroid/graphics/Bitmap;)Lq4/b;

    move-result-object p0

    invoke-virtual {p0}, Lq4/b;->a()Lq4/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lq4/b;

    invoke-direct {p1, v0}, Lq4/b;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0, p2, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lq4/b;->g(Landroid/graphics/drawable/Drawable;)Lq4/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq4/b;->a()Lq4/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget p1, La4/n;->S0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v0, La4/n;->F1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, La4/n;->m1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
