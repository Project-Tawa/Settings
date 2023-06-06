.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
.super Ljava/lang/Object;
.source "DisperseDigest.java"

# interfaces
.implements Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisperseProxy"
.end annotation


# instance fields
.field public disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;->disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    return-void
.end method


# virtual methods
.method public disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;->disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    invoke-interface {v0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;->disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    move-result-object p1

    return-object p1
.end method
