.class public abstract Lcom/accountbase/g;
.super Ljava/lang/Object;
.source "UCBaseNetworkManager.java"


# static fields
.field public static INSTANCE:Lcom/accountbase/g;

.field public static mNetworkModule:Ltg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkModule()Ltg/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/accountbase/g;->mNetworkModule:Ltg/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltg/a$a;

    invoke-virtual {p0}, Lcom/accountbase/g;->getUrlByEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg/a$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ltg/a$a;->b(Z)Ltg/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltg/a$a;->a()Ltg/a;

    move-result-object v0

    sput-object v0, Lcom/accountbase/g;->mNetworkModule:Ltg/a;

    .line 5
    :cond_0
    sget-object v0, Lcom/accountbase/g;->mNetworkModule:Ltg/a;

    return-object v0
.end method

.method public abstract getUrlByEnvironment()Ljava/lang/String;
.end method
