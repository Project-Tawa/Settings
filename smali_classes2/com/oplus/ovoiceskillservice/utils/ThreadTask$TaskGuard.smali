.class public final enum Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
.super Ljava/lang/Enum;
.source "ThreadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskGuard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

.field public static final enum DISCARD:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

.field public static final enum ENTER:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

.field public static final enum RETRY:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->ENTER:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    new-instance v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->RETRY:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    new-instance v3, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    const-string v5, "DISCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->DISCARD:Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->$VALUES:[Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->$VALUES:[Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    invoke-virtual {v0}, [Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    return-object v0
.end method
