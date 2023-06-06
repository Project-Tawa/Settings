.class public Lcom/heytap/usercenter/accountsdk/model/SignInAccount;
.super Ljava/lang/Object;
.source "SignInAccount.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public isLogin:Z

.field public resultCode:Ljava/lang/String;

.field public resultMsg:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userInfo:Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    invoke-virtual {v0, p0}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
