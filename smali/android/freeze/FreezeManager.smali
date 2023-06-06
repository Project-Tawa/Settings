.class public Landroid/freeze/FreezeManager;
.super Ljava/lang/Object;
.source "FreezeManager.java"


# static fields
.field public static final FREEZE_SETTING_CAN_REEZE:I = 0x1

.field public static final FREEZE_SETTING_NOMAL:I = 0x0

.field public static final FREEZE_SETTING_UNKNOW:I = -0x1

.field public static final FREEZE_STATE_FREEZED:I = 0x1

.field public static final FREEZE_STATE_NOMAL:I = 0x0

.field public static final FREEZE_STATE_UNKNOW:I = -0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "freeze_service"

.field private static volatile mFreezeSupport:Ljava/lang/Boolean;

.field private static volatile sFreezeManager:Landroid/freeze/FreezeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/freeze/FreezeManager;
    .locals 2

    .line 1
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/freeze/FreezeManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/freeze/FreezeManager;

    invoke-direct {v1}, Landroid/freeze/FreezeManager;-><init>()V

    sput-object v1, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Landroid/freeze/FreezeManager;->sFreezeManager:Landroid/freeze/FreezeManager;

    return-object v0
.end method

.method public static isFreezeSupport(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getFreezedApplicationList(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageFreezeState(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageFreezeState(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageFreezeUserSetting(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPackageFreezeUserSetting(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserSettingFreezeableApplicationList(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFreezeEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFreezeEnable(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageFreezeState(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageFreezeUserSetting(Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPackageFreezeUserSetting(Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not support"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
