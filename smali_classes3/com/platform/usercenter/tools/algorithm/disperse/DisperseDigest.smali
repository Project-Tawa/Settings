.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest;
.super Ljava/lang/Object;
.source "DisperseDigest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;->createDisperseSpi(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;-><init>(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "no such algorithm implement"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
