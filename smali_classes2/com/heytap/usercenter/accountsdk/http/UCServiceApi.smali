.class public interface abstract Lcom/heytap/usercenter/accountsdk/http/UCServiceApi;
.super Ljava/lang/Object;
.source "UCServiceApi.java"


# virtual methods
.method public abstract queryUserBasicInfo(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Landroidx/lifecycle/LiveData;
    .param p1    # Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
        .annotation runtime Lzh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lzh/o;
        value = "api/profile/v8.0/sdk/basic-info"
    .end annotation
.end method

.method public abstract reqSignInAccount(Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;)Lxh/b;
    .param p1    # Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;
        .annotation runtime Lzh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/usercenter/accountsdk/http/AccountBasicParam;",
            ")",
            "Lxh/b<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lzh/o;
        value = "api/profile/v8.0/sdk/basic-info"
    .end annotation
.end method
