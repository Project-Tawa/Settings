.class public final enum Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;
.super Ljava/lang/Enum;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public static final enum e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public static final enum f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public static final enum g:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public static final enum h:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public static final synthetic i:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "Continue"

    const/4 v2, 0x0

    const v3, 0x7f12136f

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    .line 2
    new-instance v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v5, "ContinueDisabled"

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    .line 3
    new-instance v3, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v5, "Confirm"

    const/4 v6, 0x2

    const v7, 0x7f121153

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    .line 4
    new-instance v5, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v8, "ConfirmDisabled"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7, v2}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->g:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    .line 5
    new-instance v7, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v8, "Ok"

    const/4 v10, 0x4

    const v11, 0x104000a

    invoke-direct {v7, v8, v10, v11, v4}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->h:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v9

    aput-object v7, v8, v10

    .line 6
    sput-object v8, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->i:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->a:I

    .line 3
    iput-boolean p4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->i:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    return-object v0
.end method
