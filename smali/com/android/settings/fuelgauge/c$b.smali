.class public final enum Lcom/android/settings/fuelgauge/c$b;
.super Ljava/lang/Enum;
.source "BatteryOptimizeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/settings/fuelgauge/c$b;

.field public static final enum b:Lcom/android/settings/fuelgauge/c$b;

.field public static final enum c:Lcom/android/settings/fuelgauge/c$b;

.field public static final enum e:Lcom/android/settings/fuelgauge/c$b;

.field public static final synthetic f:[Lcom/android/settings/fuelgauge/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/c$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/fuelgauge/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/fuelgauge/c$b;->a:Lcom/android/settings/fuelgauge/c$b;

    .line 2
    new-instance v1, Lcom/android/settings/fuelgauge/c$b;

    const-string v3, "RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/settings/fuelgauge/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/fuelgauge/c$b;->b:Lcom/android/settings/fuelgauge/c$b;

    .line 3
    new-instance v3, Lcom/android/settings/fuelgauge/c$b;

    const-string v5, "UNRESTRICTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/settings/fuelgauge/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/fuelgauge/c$b;->c:Lcom/android/settings/fuelgauge/c$b;

    .line 4
    new-instance v5, Lcom/android/settings/fuelgauge/c$b;

    const-string v7, "OPTIMIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/settings/fuelgauge/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/settings/fuelgauge/c$b;->e:Lcom/android/settings/fuelgauge/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/settings/fuelgauge/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/android/settings/fuelgauge/c$b;->f:[Lcom/android/settings/fuelgauge/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/fuelgauge/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/c$b;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->f:[Lcom/android/settings/fuelgauge/c$b;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/c$b;

    return-object v0
.end method
