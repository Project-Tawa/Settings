.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/android/settings/intelligence/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;,
        Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;",
        ">;",
        "Lcom/android/settings/intelligence/a;"
    }
.end annotation


# static fields
.field public static final CARDNAME_FIELD_NUMBER:I = 0x3

.field public static final CARD_CATEGORY_FIELD_NUMBER:I = 0x4

.field public static final CARD_SCORE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLICEURI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cardCategory_:I

.field private cardName_:Ljava/lang/String;

.field private cardScore_:D

.field private sliceUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-direct {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;-><init>()V

    .line 2
    sput-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 3
    const-class v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1100()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setSliceUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->clearSliceUri()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setSliceUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setCardName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->clearCardName()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setCardNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->clearCardCategory()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->setCardScore(D)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->clearCardScore()V

    return-void
.end method

.method private clearCardCategory()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardCategory_:I

    return-void
.end method

.method private clearCardName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->getDefaultInstance()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->getCardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    return-void
.end method

.method private clearCardScore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardScore_:D

    return-void
.end method

.method private clearSliceUri()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->getDefaultInstance()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->getSliceUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 9
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 10
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardCategory(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardCategory_:I

    return-void
.end method

.method private setCardName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    return-void
.end method

.method private setCardNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    return-void
.end method

.method private setCardScore(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardScore_:D

    return-void
.end method

.method private setSliceUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    return-void
.end method

.method private setSliceUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sliceUri_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cardName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "cardCategory_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->b()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "cardScore_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0003\u0008\u0001\u0004\u000c\u0002\u0005\u0000\u0003"

    .line 12
    sget-object p3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    invoke-direct {p1, p3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;-><init>(Lf2/a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-direct {p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCardCategory()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardCategory_:I

    invoke-static {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->a(I)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->b:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    :cond_0
    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCardScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->cardScore_:D

    return-wide v0
.end method

.method public getSliceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getSliceUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->sliceUri_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCardCategory()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardScore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSliceUri()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
