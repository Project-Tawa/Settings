.class public final enum Lcom/oplus/settings/utils/b$g;
.super Ljava/lang/Enum;
.source "LockScreenUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/utils/b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/utils/b$g;

.field public static final enum b:Lcom/oplus/settings/utils/b$g;

.field public static final enum c:Lcom/oplus/settings/utils/b$g;

.field public static final enum e:Lcom/oplus/settings/utils/b$g;

.field public static final synthetic f:[Lcom/oplus/settings/utils/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/settings/utils/b$g;

    const-string v1, "PasswordNew"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/utils/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/utils/b$g;->a:Lcom/oplus/settings/utils/b$g;

    new-instance v1, Lcom/oplus/settings/utils/b$g;

    const-string v3, "PasswordOld"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/utils/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    new-instance v3, Lcom/oplus/settings/utils/b$g;

    const-string v5, "PatternNew"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/settings/utils/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/settings/utils/b$g;->c:Lcom/oplus/settings/utils/b$g;

    new-instance v5, Lcom/oplus/settings/utils/b$g;

    const-string v7, "PatternOld"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/settings/utils/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/settings/utils/b$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/oplus/settings/utils/b$g;->f:[Lcom/oplus/settings/utils/b$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/utils/b$g;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/utils/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/utils/b$g;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/utils/b$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/utils/b$g;->f:[Lcom/oplus/settings/utils/b$g;

    invoke-virtual {v0}, [Lcom/oplus/settings/utils/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/utils/b$g;

    return-object v0
.end method
