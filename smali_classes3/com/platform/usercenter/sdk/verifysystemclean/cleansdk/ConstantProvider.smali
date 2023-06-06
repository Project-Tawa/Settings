.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;
.super Ljava/lang/Object;
.source "ConstantProvider.kt"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/ConstantProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getProviderNameAppCodXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "ixxKglm"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026rByDecryptXOR8(\"ixxKglm\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getProviderSecreXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "{mkzmCmq"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026ByDecryptXOR8(\"{mkzmCmq\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getExtraNameAppInfoXor8()Ljava/lang/String;
    .locals 1

    const-string v0, "mp|ziWik|agfWixxafngWcmq"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGreenPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "kge&gxxg&}{mzkmf|mz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026xxg&}{mzkmf|mz\"\n        )"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHTPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026|ix&}{mzkmf|mz\"\n        )"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPackageNameNewUserCenterXor8()Ljava/lang/String;
    .locals 2

    const-string v0, "kge&gxd}{&~ax"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026ryptXOR8(\"kge&gxd}{&~ax\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRedPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "kge&`mq|ix&~ax"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026yptXOR8(\"kge&`mq|ix&~ax\")"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyActionStr()Ljava/lang/String;
    .locals 2

    const-string v0, "kge&xdi|ngze&}{mzkmf|mz&{inm&kgf|iafmz"

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCCommonXor8Provider.get\u2026{inm&kgf|iafmz\"\n        )"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
