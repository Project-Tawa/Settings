.class public final enum Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;
.super Ljava/lang/Enum;
.source "ConfirmComplexPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

.field public static final enum b:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

.field public static final enum c:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

.field public static final synthetic e:[Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const-string v1, "InputPassword"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    new-instance v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const-string v3, "InputPasswordWrong"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->b:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    new-instance v3, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const-string v5, "InputPasswordWrongQuintic"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->c:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->e:[Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->e:[Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    return-object v0
.end method
