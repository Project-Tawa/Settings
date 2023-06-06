.class public final Lcom/platform/usercenter/tools/device/ClientIdUtils;
.super Ljava/lang/Object;
.source "ClientIdUtils.java"


# static fields
.field private static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "000000000000000"

.field private static final TAG:Ljava/lang/String; = "ClientIdUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context is null."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    const-string p0, "000000000000000"

    return-object p0
.end method
