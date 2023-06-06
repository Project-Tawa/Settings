.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;
.super Ljava/lang/Object;
.source "DisperseImplFactory.java"


# static fields
.field private static DISPERSE_TYPE_HOUR_SECOND:Ljava/lang/String; = "HourShareDisperse"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisperseSpi(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;->DISPERSE_TYPE_HOUR_SECOND:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;

    invoke-direct {p0}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;-><init>()V

    return-object p0

    :cond_1
    return-object v1
.end method
