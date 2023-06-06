.class public final enum Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;
.super Ljava/lang/Enum;
.source "ChooseComplexPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

.field public static final enum f:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

.field public static final synthetic g:[Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const-string v1, "Introduction"

    const/4 v2, 0x0

    const v3, 0x7f120ed0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->e:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const-string v8, "NeedToConfirm"

    const/4 v9, 0x1

    const v10, 0x7f1214d3

    const-string v11, ""

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->f:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->g:[Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->a:I

    .line 3
    iput-object p4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->g:[Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$f;

    return-object v0
.end method
