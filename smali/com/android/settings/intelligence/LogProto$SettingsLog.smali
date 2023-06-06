.class public final Lcom/android/settings/intelligence/LogProto$SettingsLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LogProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/LogProto$SettingsLog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
        "Lcom/android/settings/intelligence/LogProto$SettingsLog$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final ATTRIBUTION_FIELD_NUMBER:I = 0x1

.field public static final CHANGED_PREFERENCE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final CHANGED_PREFERENCE_KEY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

.field public static final PAGE_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private action_:I

.field private attribution_:I

.field private bitField0_:I

.field private changedPreferenceIntValue_:I

.field private changedPreferenceKey_:Ljava/lang/String;

.field private pageId_:I

.field private timestamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-direct {v0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;-><init>()V

    .line 2
    sput-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    .line 3
    const-class v1, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setAttribution(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setChangedPreferenceIntValue(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearChangedPreferenceIntValue()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/settings/intelligence/LogProto$SettingsLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/settings/intelligence/LogProto$SettingsLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setTimestampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearAttribution()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setAction(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearAction()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/settings/intelligence/LogProto$SettingsLog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setPageId(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearPageId()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/settings/intelligence/LogProto$SettingsLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setChangedPreferenceKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->clearChangedPreferenceKey()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/settings/intelligence/LogProto$SettingsLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->setChangedPreferenceKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->action_:I

    return-void
.end method

.method private clearAttribution()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->attribution_:I

    return-void
.end method

.method private clearChangedPreferenceIntValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceIntValue_:I

    return-void
.end method

.method private clearChangedPreferenceKey()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->getDefaultInstance()Lcom/android/settings/intelligence/LogProto$SettingsLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->getChangedPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    return-void
.end method

.method private clearPageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->pageId_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->getDefaultInstance()Lcom/android/settings/intelligence/LogProto$SettingsLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/intelligence/LogProto$SettingsLog$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/settings/intelligence/LogProto$SettingsLog;)Lcom/android/settings/intelligence/LogProto$SettingsLog$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 9
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 10
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 7
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/intelligence/LogProto$SettingsLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->action_:I

    return-void
.end method

.method private setAttribution(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->attribution_:I

    return-void
.end method

.method private setChangedPreferenceIntValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceIntValue_:I

    return-void
.end method

.method private setChangedPreferenceKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    return-void
.end method

.method private setChangedPreferenceKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    return-void
.end method

.method private setPageId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->pageId_:I

    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf2/b;->a:[I

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
    sget-object p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "attribution_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "pageId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "changedPreferenceKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "changedPreferenceIntValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0008\u0003\u0005\u0004\u0004\u0006\u0008\u0005"

    .line 11
    sget-object p3, Lcom/android/settings/intelligence/LogProto$SettingsLog;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;

    invoke-direct {p1, p3}, Lcom/android/settings/intelligence/LogProto$SettingsLog$a;-><init>(Lf2/b;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    invoke-direct {p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog;-><init>()V

    return-object p1

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

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->action_:I

    return v0
.end method

.method public getAttribution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->attribution_:I

    return v0
.end method

.method public getChangedPreferenceIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceIntValue_:I

    return v0
.end method

.method public getChangedPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPreferenceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->changedPreferenceKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->pageId_:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttribution()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChangedPreferenceIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChangedPreferenceKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/LogProto$SettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
