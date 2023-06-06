.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final APPCET:Ljava/lang/String;

.field public static final BIZK:Ljava/lang/String; = "TZeSXfQXxrCyjhvARaVrmw"

.field public static final COMPLETE_RESULT_CODE_CANCEL:Ljava/lang/String; = "COMPLETE_RESULT_CODE_CANCEL"

.field public static final COMPLETE_RESULT_CODE_EXIST:Ljava/lang/String; = "COMPLETE_RESULT_CODE_EXIST"

.field public static final COMPLETE_RESULT_CODE_FAILED:Ljava/lang/String; = "COMPLETE_RESULT_CODE_FAILED"

.field public static final COMPLETE_RESULT_CODE_SUCCESS:Ljava/lang/String; = "COMPLETE_RESULT_CODE_SUCCESS"

.field public static final INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;

.field public static final KEY_MESSENGER:Ljava/lang/String; = "key_messenger"

.field public static final KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT:Ljava/lang/String; = "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT"

.field public static final KEY_VERIFY_PARAM:Ljava/lang/String; = "key_verify_param"

.field public static final ON_JS_FINISH:Ljava/lang/String; = "onJsFinish"

.field public static final VERIFY_RESULT_CODE_CANCEL:Ljava/lang/String; = "VERIFY_RESULT_CODE_CANCEL"

.field public static final VERIFY_RESULT_CODE_FAILED:Ljava/lang/String; = "VERIFY_RESULT_CODE_FAILED"

.field public static final VERIFY_RESULT_CODE_SUCCESS:Ljava/lang/String; = "VERIFY_RESULT_CODE_SUCCESS"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;

    const-string v0, "6CyfIPKEDKF0RIR3fdtFsQ=="

    .line 2
    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;->APPCET:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPCET()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/Constant;->APPCET:Ljava/lang/String;

    return-object v0
.end method
