.class public final enum Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;
.super Ljava/lang/Enum;
.source "ManageSpecialAccessFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

.field public static final enum b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

.field public static final synthetic c:[Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->c:[Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    return-object p0
.end method

.method public static values()[Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->c:[Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    invoke-virtual {v0}, [Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    return-object v0
.end method
