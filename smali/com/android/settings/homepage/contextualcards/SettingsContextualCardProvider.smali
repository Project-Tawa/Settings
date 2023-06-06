.class public Lcom/android/settings/homepage/contextualcards/SettingsContextualCardProvider;
.super Lc7/a;
.source "SettingsContextualCardProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v0

    sget-object v1, Lh3/a;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v0

    sget-object v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->f:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 6
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v2

    sget-object v3, Lh3/a;->e:Landroid/net/Uri;

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 11
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v3

    sget-object v4, Lh3/a;->k:Landroid/net/Uri;

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 16
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v4

    sget-object v5, Lh3/a;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v4

    .line 18
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 21
    sget-object v5, Lh3/a;->b:Landroid/net/Uri;

    .line 22
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v5

    sget-object v6, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->b:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 26
    invoke-virtual {v5, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 28
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    sget-object v8, Lh3/a;->h:Landroid/net/Uri;

    .line 29
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    .line 30
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 33
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    sget-object v8, Lh3/a;->y:Landroid/net/Uri;

    .line 34
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->d(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->c(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    .line 38
    invoke-static {}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;->b(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object v0
.end method
