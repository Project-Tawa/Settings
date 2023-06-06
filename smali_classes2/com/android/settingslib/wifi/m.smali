.class public Lcom/android/settingslib/wifi/m;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    sget v1, La4/j;->r:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, La4/j;->s:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, La4/j;->t:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, La4/j;->u:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, La4/j;->v:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/android/settingslib/wifi/m;->a:[I

    const-string v0, "com.android.internal.R.drawable.ic_wifi_signal_0"

    const-string v1, "com.android.internal.R.drawable.ic_wifi_signal_1"

    const-string v2, "com.android.internal.R.drawable.ic_wifi_signal_2"

    const-string v3, "com.android.internal.R.drawable.ic_wifi_signal_3"

    const-string v4, "com.android.internal.R.drawable.ic_wifi_signal_4"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/wifi/m;->b:[Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/settingslib/wifi/m;->c:[Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/settingslib/wifi/m;->d:[Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/android/settingslib/wifi/m;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/android/settingslib/wifi/m;->b(Landroid/content/Context;IZIZ)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;IZIZ)I
    .locals 2

    if-ltz p1, :cond_5

    .line 1
    sget-object v0, Lcom/android/settingslib/wifi/m;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lcom/android/settingslib/wifi/m;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p2, 0x4

    if-eq p3, p2, :cond_4

    const/4 p2, 0x5

    if-eq p3, p2, :cond_2

    const/4 p2, 0x6

    if-eq p3, p2, :cond_1

    .line 3
    sget-object p2, Lcom/android/settingslib/wifi/m;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/android/settingslib/wifi/m;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    sget-object p2, Lcom/android/settingslib/wifi/m;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lcom/android/settingslib/wifi/m;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    .line 7
    :cond_4
    aget-object p1, v0, p1

    .line 8
    :goto_0
    invoke-static {p0, p1}, Ly4/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
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
