.class public final enum Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;
.super Ljava/lang/Enum;
.source "ChooseLockPatternFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

.field public static final enum g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

.field public static final enum h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

.field public static final enum i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

.field public static final synthetic j:[Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const-string v1, "Introduction"

    const/4 v2, 0x0

    const v3, 0x7f120b3d

    const v4, 0x7f12154c

    const v5, 0x7f0600b5

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v8, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->f:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const-string v10, "ChoiceTooShort"

    const/4 v11, 0x1

    const v12, 0x7f120b3d

    const v13, 0x7f121505

    const v14, 0x7f0600b7

    const/4 v15, -0x1

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->g:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const-string v18, "PatternRepeated"

    const/16 v19, 0x2

    const v20, 0x7f120b3d

    const v21, 0x7f1210ad

    const v22, 0x7f0600b7

    const/16 v23, -0x1

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v1, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->h:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const-string v10, "NeedToConfirm"

    const/4 v11, 0x3

    const v12, 0x7f1214d5

    const v13, 0x7f121155

    const v14, 0x7f0600b5

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v2, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->i:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->j:[Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->a:I

    .line 3
    iput p4, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->b:I

    .line 4
    iput p5, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->c:I

    .line 5
    iput-boolean p7, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->j:[Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$d;

    return-object v0
.end method
