.class public final enum Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;
.super Ljava/lang/Enum;
.source "FaceEnrollNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public static final enum b:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public static final enum c:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public static final enum e:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public static final enum f:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

.field public static final synthetic g:[Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    new-instance v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const-string v3, "ENROLLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->b:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    new-instance v3, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const-string v5, "COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->c:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    new-instance v5, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const-string v7, "FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->e:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    new-instance v7, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const-string v9, "CAMERA_DISABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->f:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->g:[Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->g:[Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$f;

    return-object v0
.end method
