.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->access$000()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->access$300(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-object p0
.end method
