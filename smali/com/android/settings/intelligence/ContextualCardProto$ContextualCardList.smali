.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private card_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;-><init>()V

    .line 2
    sput-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    .line 3
    const-class v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->setCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->setCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addAllCard(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->clearCard()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->removeCard(I)V

    return-void
.end method

.method private addAllCard(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCard()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCardIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 9
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 10
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCard(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCard(ILcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "card_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    invoke-direct {p1, p3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;-><init>(Lf2/a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;-><init>()V

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

.method public getCard(I)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    return-object p1
.end method

.method public getCardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCardOrBuilder(I)Lcom/android/settings/intelligence/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/a;

    return-object p1
.end method

.method public getCardOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
