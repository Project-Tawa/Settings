.class public final enum Lcom/android/settings/notification/history/NotificationHistoryActivity$d;
.super Ljava/lang/Enum;
.source "NotificationHistoryActivity.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/notification/history/NotificationHistoryActivity$d;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum c:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum e:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum f:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum g:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum h:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum i:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum j:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum k:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final enum l:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

.field public static final synthetic m:[Lcom/android/settings/notification/history/NotificationHistoryActivity$d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v1, "NOTIFICATION_HISTORY_ON"

    const/4 v2, 0x0

    const/16 v3, 0x1f8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->b:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 2
    new-instance v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v3, "NOTIFICATION_HISTORY_OFF"

    const/4 v4, 0x1

    const/16 v5, 0x1f9

    invoke-direct {v1, v3, v4, v5}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 3
    new-instance v3, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v5, "NOTIFICATION_HISTORY_OPEN"

    const/4 v6, 0x2

    const/16 v7, 0x1fa

    invoke-direct {v3, v5, v6, v7}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->e:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 4
    new-instance v5, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v7, "NOTIFICATION_HISTORY_CLOSE"

    const/4 v8, 0x3

    const/16 v9, 0x1fb

    invoke-direct {v5, v7, v8, v9}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->f:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 5
    new-instance v7, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v9, "NOTIFICATION_HISTORY_RECENT_ITEM_CLICK"

    const/4 v10, 0x4

    const/16 v11, 0x1fc

    invoke-direct {v7, v9, v10, v11}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->g:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 6
    new-instance v9, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v11, "NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK"

    const/4 v12, 0x5

    const/16 v13, 0x1fd

    invoke-direct {v9, v11, v12, v13}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->h:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 7
    new-instance v11, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v13, "NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN"

    const/4 v14, 0x6

    const/16 v15, 0x1fe

    invoke-direct {v11, v13, v14, v15}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->i:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 8
    new-instance v13, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v15, "NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE"

    const/4 v14, 0x7

    const/16 v12, 0x1ff

    invoke-direct {v13, v15, v14, v12}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->j:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 9
    new-instance v12, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v15, "NOTIFICATION_HISTORY_OLDER_ITEM_CLICK"

    const/16 v14, 0x8

    const/16 v10, 0x200

    invoke-direct {v12, v15, v14, v10}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->k:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 10
    new-instance v10, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const-string v15, "NOTIFICATION_HISTORY_OLDER_ITEM_DELETE"

    const/16 v14, 0x9

    const/16 v8, 0x201

    invoke-direct {v10, v15, v14, v8}, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->l:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 11
    sput-object v8, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->m:[Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/notification/history/NotificationHistoryActivity$d;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/notification/history/NotificationHistoryActivity$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->m:[Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    invoke-virtual {v0}, [Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->a:I

    return v0
.end method
