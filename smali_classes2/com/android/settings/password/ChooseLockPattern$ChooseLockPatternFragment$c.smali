.class public final enum Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;
.super Ljava/lang/Enum;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

.field public static final enum e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

.field public static final enum f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

.field public static final synthetic g:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    const-string v1, "Retry"

    const/4 v2, 0x0

    const v3, 0x7f121163

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    .line 2
    new-instance v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    const-string v5, "RetryDisabled"

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    .line 3
    new-instance v3, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    const-string v5, "Gone"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->g:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

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
    iput p3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->a:I

    .line 3
    iput-boolean p4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->g:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    return-object v0
.end method
