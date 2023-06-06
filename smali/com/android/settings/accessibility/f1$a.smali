.class public final enum Lcom/android/settings/accessibility/f1$a;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/accessibility/f1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/settings/accessibility/f1$a;

.field public static final enum b:Lcom/android/settings/accessibility/f1$a;

.field public static final enum c:Lcom/android/settings/accessibility/f1$a;

.field public static final enum e:Lcom/android/settings/accessibility/f1$a;

.field public static final enum f:Lcom/android/settings/accessibility/f1$a;

.field public static final enum g:Lcom/android/settings/accessibility/f1$a;

.field public static final synthetic h:[Lcom/android/settings/accessibility/f1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/f1$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/accessibility/f1$a;->a:Lcom/android/settings/accessibility/f1$a;

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/f1$a;

    const-string v3, "PREPARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/accessibility/f1$a;->b:Lcom/android/settings/accessibility/f1$a;

    .line 3
    new-instance v3, Lcom/android/settings/accessibility/f1$a;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/accessibility/f1$a;->c:Lcom/android/settings/accessibility/f1$a;

    .line 4
    new-instance v5, Lcom/android/settings/accessibility/f1$a;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/settings/accessibility/f1$a;->e:Lcom/android/settings/accessibility/f1$a;

    .line 5
    new-instance v7, Lcom/android/settings/accessibility/f1$a;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/settings/accessibility/f1$a;->f:Lcom/android/settings/accessibility/f1$a;

    .line 6
    new-instance v9, Lcom/android/settings/accessibility/f1$a;

    const-string v11, "END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/settings/accessibility/f1$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/settings/accessibility/f1$a;->g:Lcom/android/settings/accessibility/f1$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/android/settings/accessibility/f1$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/android/settings/accessibility/f1$a;->h:[Lcom/android/settings/accessibility/f1$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/accessibility/f1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/accessibility/f1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/f1$a;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/accessibility/f1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/f1$a;->h:[Lcom/android/settings/accessibility/f1$a;

    invoke-virtual {v0}, [Lcom/android/settings/accessibility/f1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/accessibility/f1$a;

    return-object v0
.end method
