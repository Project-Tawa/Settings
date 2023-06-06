.class public final enum Lcom/android/settings/gestures/a$a;
.super Ljava/lang/Enum;
.source "OneHandedSettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/gestures/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/settings/gestures/a$a;

.field public static final enum c:Lcom/android/settings/gestures/a$a;

.field public static final enum e:Lcom/android/settings/gestures/a$a;

.field public static final enum f:Lcom/android/settings/gestures/a$a;

.field public static final synthetic g:[Lcom/android/settings/gestures/a$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/settings/gestures/a$a;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/gestures/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/gestures/a$a;->b:Lcom/android/settings/gestures/a$a;

    new-instance v1, Lcom/android/settings/gestures/a$a;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/android/settings/gestures/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/gestures/a$a;->c:Lcom/android/settings/gestures/a$a;

    new-instance v3, Lcom/android/settings/gestures/a$a;

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v3, v6, v7, v8}, Lcom/android/settings/gestures/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/gestures/a$a;->e:Lcom/android/settings/gestures/a$a;

    new-instance v6, Lcom/android/settings/gestures/a$a;

    const-string v8, "LONG"

    const/4 v9, 0x3

    const/16 v10, 0xc

    invoke-direct {v6, v8, v9, v10}, Lcom/android/settings/gestures/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/settings/gestures/a$a;->f:Lcom/android/settings/gestures/a$a;

    new-array v5, v5, [Lcom/android/settings/gestures/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    .line 2
    sput-object v5, Lcom/android/settings/gestures/a$a;->g:[Lcom/android/settings/gestures/a$a;

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
    iput p3, p0, Lcom/android/settings/gestures/a$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/gestures/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/gestures/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/gestures/a$a;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/gestures/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/gestures/a$a;->g:[Lcom/android/settings/gestures/a$a;

    invoke-virtual {v0}, [Lcom/android/settings/gestures/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/gestures/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/gestures/a$a;->a:I

    return v0
.end method
