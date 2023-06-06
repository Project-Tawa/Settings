.class public final enum Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;
.super Ljava/lang/Enum;
.source "EnrollAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

.field public static final enum MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

.field public static final enum MODE_ENROLL:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

.field public static final enum MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

.field public static final enum MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const-string v3, "MODE_GUIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    new-instance v3, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const-string v5, "MODE_ENROLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_ENROLL:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    new-instance v5, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const-string v7, "MODE_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->$VALUES:[Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->$VALUES:[Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$MODE;

    return-object v0
.end method
