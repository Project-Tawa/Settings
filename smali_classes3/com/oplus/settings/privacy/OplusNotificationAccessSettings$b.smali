.class public final enum Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;
.super Ljava/lang/Enum;
.source "OplusNotificationAccessSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

.field public static final enum b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

.field public static final synthetic c:[Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    new-instance v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->b:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->c:[Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->c:[Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    invoke-virtual {v0}, [Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$b;

    return-object v0
.end method
