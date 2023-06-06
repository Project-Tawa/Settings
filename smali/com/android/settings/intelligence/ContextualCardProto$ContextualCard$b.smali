.class public final enum Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
.super Ljava/lang/Enum;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final enum c:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final enum e:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final enum f:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final enum g:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final enum h:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

.field public static final synthetic i:[Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->b:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 2
    new-instance v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v3, "SUGGESTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->c:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 3
    new-instance v3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v5, "POSSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->e:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 4
    new-instance v5, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v7, "IMPORTANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->f:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 5
    new-instance v7, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v9, "DEFERRED_SETUP"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->g:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 6
    new-instance v9, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    const-string v12, "STICKY"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->h:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    new-array v12, v13, [Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    .line 7
    sput-object v12, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->i:[Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    .line 8
    new-instance v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b$a;

    invoke-direct {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->a:I

    return-void
.end method

.method public static a(I)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->h:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->g:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->f:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->e:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->c:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->b:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->i:[Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    invoke-virtual {v0}, [Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard$b;->a:I

    return v0
.end method
