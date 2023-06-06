.class public final enum Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;
.super Ljava/lang/Enum;
.source "ConfirmDeviceCredentialBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

.field public static final enum b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

.field public static final enum c:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

.field public static final synthetic e:[Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    .line 2
    new-instance v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    .line 3
    new-instance v3, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    const-string v5, "WORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->c:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->e:[Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->e:[Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    invoke-virtual {v0}, [Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    return-object v0
.end method
