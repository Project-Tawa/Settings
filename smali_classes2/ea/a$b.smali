.class public Lea/a$b;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static EXTRA_WIFI_AP_FAILURE_DESCRIPTION:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static WIFI_AP_FAILURE_DESC_NO_5GHZ_SUPPORT:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static WIFI_COUNTRY_CODE_CHANGED_ACTION:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static enableWifiCoverageExtendFeature:Lcom/oplus/utils/reflect/RefMethod;
    .annotation runtime Lcom/oplus/utils/reflect/MethodName;
        params = {
            Z
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static isExtendingWifi:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isWifiCoverageExtendFeatureEnabled:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lea/a$b;

    const-string v1, "android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lea/a$b;->EXTRA_WIFI_AP_FAILURE_DESCRIPTION:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lea/a$b;->WIFI_COUNTRY_CODE_CHANGED_ACTION:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefObject;
    .locals 1

    .line 1
    sget-object v0, Lea/a$b;->WIFI_AP_FAILURE_DESC_NO_5GHZ_SUPPORT:Lcom/oplus/utils/reflect/RefObject;

    return-object v0
.end method

.method public static synthetic d()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Lea/a$b;->isExtendingWifi:Lcom/oplus/utils/reflect/RefMethod;

    return-object v0
.end method
