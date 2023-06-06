.class public final enum Lcom/oplus/settings/feature/controller/a$c;
.super Ljava/lang/Enum;
.source "TypedPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/controller/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/feature/controller/a$c;

.field public static final enum b:Lcom/oplus/settings/feature/controller/a$c;

.field public static final enum c:Lcom/oplus/settings/feature/controller/a$c;

.field public static final synthetic e:[Lcom/oplus/settings/feature/controller/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/controller/a$c;

    const-string v1, "TYPE_SYS_PROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/controller/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/feature/controller/a$c;->a:Lcom/oplus/settings/feature/controller/a$c;

    new-instance v1, Lcom/oplus/settings/feature/controller/a$c;

    const-string v3, "TYPE_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/feature/controller/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/feature/controller/a$c;->b:Lcom/oplus/settings/feature/controller/a$c;

    new-instance v3, Lcom/oplus/settings/feature/controller/a$c;

    const-string v5, "TYPE_BOOL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/settings/feature/controller/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/settings/feature/controller/a$c;->c:Lcom/oplus/settings/feature/controller/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/settings/feature/controller/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/oplus/settings/feature/controller/a$c;->e:[Lcom/oplus/settings/feature/controller/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/controller/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/controller/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/controller/a$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/controller/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/controller/a$c;->e:[Lcom/oplus/settings/feature/controller/a$c;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/controller/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/controller/a$c;

    return-object v0
.end method
