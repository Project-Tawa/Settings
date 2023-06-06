.class public final enum Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;
.super Ljava/lang/Enum;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum j:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum l:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum n:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final enum o:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

.field public static final synthetic p:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

.field public final f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v10, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v11, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    sget-object v12, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "Introduction"

    const/4 v2, 0x0

    const v3, 0x7f1210e4

    const/4 v4, -0x1

    const v5, 0x7f121161

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v0, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v10, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->i:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 2
    new-instance v13, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v7, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->h:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "HelpScreen"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const v5, 0x7f12116d

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v13, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->j:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 3
    new-instance v14, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v15, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    const-string v1, "ChoiceTooShort"

    const/4 v2, 0x2

    const v3, 0x7f1210e4

    const v5, 0x7f12115e

    const/4 v9, 0x1

    move-object v0, v14

    move-object v6, v15

    move-object v7, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v14, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->k:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 4
    new-instance v12, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v7, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->c:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "FirstChoiceValid"

    const/4 v2, 0x3

    const v5, 0x7f12115d

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v12, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->l:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 5
    new-instance v15, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v16, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->g:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "NeedToConfirm"

    const/4 v2, 0x4

    const/4 v3, -0x1

    const v5, 0x7f121155

    const/4 v9, 0x1

    move-object v0, v15

    move-object v6, v11

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v15, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->m:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 6
    new-instance v17, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    const-string v1, "ConfirmWrong"

    const/4 v2, 0x5

    const v5, 0x7f121158

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v17, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->n:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    .line 7
    new-instance v16, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    sget-object v7, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    const-string v1, "ChoiceConfirmed"

    const/4 v2, 0x6

    const v5, 0x7f12115c

    const/4 v9, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;-><init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V

    sput-object v16, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->o:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v13, v0, v1

    const/4 v1, 0x2

    aput-object v14, v0, v1

    const/4 v1, 0x3

    aput-object v12, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    const/4 v1, 0x5

    aput-object v17, v0, v1

    const/4 v1, 0x6

    aput-object v16, v0, v1

    .line 8
    sput-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->p:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;",
            "Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p5, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->a:I

    .line 3
    iput p3, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->b:I

    .line 4
    iput p4, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->c:I

    .line 5
    iput-object p6, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->e:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$c;

    .line 6
    iput-object p7, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->f:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$d;

    .line 7
    iput p8, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->g:I

    .line 8
    iput-boolean p9, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->p:[Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$e;

    return-object v0
.end method
