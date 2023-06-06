.class public final enum Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
.super Ljava/lang/Enum;
.source "AccountSDKConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public static final enum ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public static final enum ENV_PRE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public static final enum ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public static final enum ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

.field public static final enum ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v1, "ENV_RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 2
    new-instance v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v3, "ENV_TEST_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_1:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 3
    new-instance v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v5, "ENV_TEST_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_TEST_3:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 4
    new-instance v5, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v7, "ENV_DEV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_DEV:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 5
    new-instance v7, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const-string v9, "ENV_PRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_PRE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->$VALUES:[Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-object p0
.end method

.method public static values()[Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->$VALUES:[Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    invoke-virtual {v0}, [Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    return-object v0
.end method
