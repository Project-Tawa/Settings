.class public Lcom/platform/usercenter/sdk/verify/XOR8Provider;
.super Ljava/lang/Object;
.source "XOR8Provider.java"


# static fields
.field private static final K_INTENT_ACTION_SAFE_CONTAINER:Ljava/lang/String; = "gxxg&}{mkmf|mz&af|mf|&ik|agf&{inm&kgf|iafmz"

.field private static final K_INTENT_ACTION_SAFE_CONTAINER_HT:Ljava/lang/String; = "kge&}{mzkmf|mz&ik|agf&ik|a~a|q&{inm&kgf|iafmz"

.field public static final K_NEW_SAFE_CONTAINER_HT:Ljava/lang/String; = "kge&xdi|ngze&}{mzkmf|mz&{inm&kgf|iafmz"

.field private static final PKGNAME_UC_HT_XOR_8:Ljava/lang/String; = "kge&`mq|ix&}{mzkmf|mz"

.field private static final PKGNAME_UC_PLUS_XOR_8:Ljava/lang/String; = "kge&`mq|ix&~ax"

.field private static final PKGNAME_UC_XOR_8:Ljava/lang/String; = "kge&gxxg&}{mzkmf|mz"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHTPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntentActionSafeContainer()Ljava/lang/String;
    .locals 1

    const-string v0, "gxxg&}{mkmf|mz&af|mf|&ik|agf&{inm&kgf|iafmz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntentActionSafeContainerHT()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&}{mzkmf|mz&ik|agf&ik|a~a|q&{inm&kgf|iafmz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOPPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&`mq|ix&~ax"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUCPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "kge&gxxg&}{mzkmf|mz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/sdk/verify/XOR8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
