.class public final enum Lcom/android/settings/password/ConfirmLockPattern$b;
.super Ljava/lang/Enum;
.source "ConfirmLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ConfirmLockPattern$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/settings/password/ConfirmLockPattern$b;

.field public static final enum b:Lcom/android/settings/password/ConfirmLockPattern$b;

.field public static final enum c:Lcom/android/settings/password/ConfirmLockPattern$b;

.field public static final synthetic e:[Lcom/android/settings/password/ConfirmLockPattern$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/settings/password/ConfirmLockPattern$b;

    const-string v1, "NeedToUnlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ConfirmLockPattern$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    .line 2
    new-instance v1, Lcom/android/settings/password/ConfirmLockPattern$b;

    const-string v3, "NeedToUnlockWrong"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/settings/password/ConfirmLockPattern$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/password/ConfirmLockPattern$b;->b:Lcom/android/settings/password/ConfirmLockPattern$b;

    .line 3
    new-instance v3, Lcom/android/settings/password/ConfirmLockPattern$b;

    const-string v5, "LockedOut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/settings/password/ConfirmLockPattern$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/password/ConfirmLockPattern$b;->c:Lcom/android/settings/password/ConfirmLockPattern$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/settings/password/ConfirmLockPattern$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/android/settings/password/ConfirmLockPattern$b;->e:[Lcom/android/settings/password/ConfirmLockPattern$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ConfirmLockPattern$b;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ConfirmLockPattern$b;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ConfirmLockPattern$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->e:[Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-virtual {v0}, [Lcom/android/settings/password/ConfirmLockPattern$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ConfirmLockPattern$b;

    return-object v0
.end method
