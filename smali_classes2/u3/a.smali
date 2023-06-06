.class public Lu3/a;
.super Lu3/r;
.source "AdbQrCode.java"


# instance fields
.field public e:Lcom/android/settings/wifi/dpp/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu3/r;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lu3/r;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lu3/r;->g()Lcom/android/settings/wifi/dpp/a;

    move-result-object p1

    iput-object p1, p0, Lu3/a;->e:Lcom/android/settings/wifi/dpp/a;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lu3/a;->e:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lu3/a;->e:Lcom/android/settings/wifi/dpp/a;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty password"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty service name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid security type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DPP format not supported for ADB QR code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu3/p;->s(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k()Lcom/android/settings/wifi/dpp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->e:Lcom/android/settings/wifi/dpp/a;

    return-object v0
.end method
