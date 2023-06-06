.class public final Ldb/a$a;
.super Ljava/lang/Object;
.source "DolbyController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p1, "wired_headset"

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    :goto_2
    invoke-static {p1}, Leb/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DolbySettingUtils.getBtDeviceName(context)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "device_none"

    :goto_4
    return-object p1
.end method
