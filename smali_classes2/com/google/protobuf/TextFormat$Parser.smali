.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/google/protobuf/TextFormat$Parser$Builder;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private final singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;


# direct methods
.method private constructor <init>(ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$600()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 9
    iget-object v5, v5, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    if-ne v5, v6, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$600()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_5
    move v4, v3

    .line 11
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    iget-object p1, p1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/google/protobuf/TextFormat$ParseException;

    aget-object v3, p1, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, p1, v0}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    throw v1
.end method

.method private consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    .line 1
    iget-object v1, v6, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v2, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v10, "\"."

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface/range {p3 .. p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v8, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-repeated field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    const-string v1, "<"

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ">"

    goto :goto_1

    :cond_3
    const-string v1, "{"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v1, "}"

    :goto_1
    move-object v11, v1

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 19
    :goto_2
    invoke-interface {v8, v9, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v12

    .line 20
    :goto_3
    invoke-virtual {p1, v11}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v12

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 24
    :cond_6
    invoke-interface {v12}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    .line 25
    :cond_7
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_b

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-boolean v8, v6, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v8, :cond_8

    .line 34
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$600()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    if-nez v3, :cond_b

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has no value named \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-boolean v1, v6, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v1, :cond_a

    .line 43
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_a
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_4

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 48
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 49
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    .line 50
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 51
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 52
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 53
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    :cond_b
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-interface {v8, v9, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 56
    :cond_c
    invoke-interface {v8, v9, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v11

    .line 4
    invoke-interface/range {p3 .. p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "["

    .line 5
    invoke-virtual {v8, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":\t"

    const-string v3, "."

    const/4 v4, 0x0

    const-string v5, ":"

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v8, v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    invoke-interface {v12, v6, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v3

    const-string v13, "]"

    if-nez v3, :cond_1

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".["

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 17
    iget-object v4, v3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 18
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v14, v3

    move-object v13, v4

    goto/16 :goto_2

    .line 19
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extension \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not extend message type \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v6, p2

    move-object/from16 v12, p3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-nez v13, :cond_4

    .line 24
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v13}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 26
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v14, v15, :cond_4

    move-object v13, v4

    :cond_4
    if-eqz v13, :cond_5

    .line 27
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v14

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v14, v15, :cond_5

    .line 28
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v13, v4

    :cond_5
    if-nez v13, :cond_6

    .line 29
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v14, v4

    :goto_2
    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v8, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "{"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "<"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    :goto_3
    return-void

    .line 36
    :cond_8
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_a

    .line 37
    invoke-virtual {v8, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9, v13}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, p5

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    :goto_4
    if-eqz v9, :cond_b

    .line 43
    invoke-static {v10, v11}, Lcom/google/protobuf/TextFormatParseLocation;->create(II)Lcom/google/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormatParseLocation;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    :cond_b
    const-string v0, ";"

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    .line 45
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_c
    return-void
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private skipField(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    :goto_0
    const-string v0, ":"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    :goto_1
    const-string v0, ";"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method private skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "<"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "}"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "{"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipField(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    return-void
.end method

.method private skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->access$800(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 2
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 5
    new-instance p1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {p1, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    return-void
.end method
