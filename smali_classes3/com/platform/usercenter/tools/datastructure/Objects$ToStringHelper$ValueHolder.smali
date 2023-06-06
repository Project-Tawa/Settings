.class final Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueHolder"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public next:Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;

.field public value:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/tools/datastructure/Objects$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/tools/datastructure/Objects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
