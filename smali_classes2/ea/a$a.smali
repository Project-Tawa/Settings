.class public Lea/a$a;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static WIFI_GENERATION_4:Lcom/oplus/utils/reflect/RefInt;

.field private static WIFI_GENERATION_5:Lcom/oplus/utils/reflect/RefInt;

.field private static WIFI_GENERATION_6:Lcom/oplus/utils/reflect/RefInt;

.field private static WIFI_GENERATION_DEFAULT:Lcom/oplus/utils/reflect/RefInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lea/a$a;

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

.method public static synthetic a()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lea/a$a;->WIFI_GENERATION_DEFAULT:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic b()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lea/a$a;->WIFI_GENERATION_4:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic c()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lea/a$a;->WIFI_GENERATION_5:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method

.method public static synthetic d()Lcom/oplus/utils/reflect/RefInt;
    .locals 1

    .line 1
    sget-object v0, Lea/a$a;->WIFI_GENERATION_6:Lcom/oplus/utils/reflect/RefInt;

    return-object v0
.end method
