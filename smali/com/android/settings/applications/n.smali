.class public final enum Lcom/android/settings/applications/n;
.super Ljava/lang/Enum;
.source "EnterpriseDefaultApps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/applications/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/settings/applications/n;

.field public static final enum c:Lcom/android/settings/applications/n;

.field public static final enum e:Lcom/android/settings/applications/n;

.field public static final enum f:Lcom/android/settings/applications/n;

.field public static final enum g:Lcom/android/settings/applications/n;

.field public static final enum h:Lcom/android/settings/applications/n;

.field public static final enum i:Lcom/android/settings/applications/n;

.field public static final synthetic j:[Lcom/android/settings/applications/n;


# instance fields
.field public final a:[Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/settings/applications/n;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "android.intent.category.BROWSABLE"

    const-string v5, "http:"

    const/4 v6, 0x0

    .line 2
    invoke-static {v3, v4, v5, v6}, Lcom/android/settings/applications/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "BROWSER"

    invoke-direct {v0, v4, v5, v2}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v0, Lcom/android/settings/applications/n;->b:Lcom/android/settings/applications/n;

    .line 3
    new-instance v2, Lcom/android/settings/applications/n;

    new-array v4, v1, [Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT"

    const-string v8, "vnd.android.cursor.dir/event"

    .line 4
    invoke-static {v7, v6, v6, v8}, Lcom/android/settings/applications/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v7, "CALENDAR"

    invoke-direct {v2, v7, v1, v4}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v2, Lcom/android/settings/applications/n;->c:Lcom/android/settings/applications/n;

    .line 5
    new-instance v4, Lcom/android/settings/applications/n;

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/content/Intent;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v5

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v1

    const-string v9, "CAMERA"

    invoke-direct {v4, v9, v7, v8}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v4, Lcom/android/settings/applications/n;->e:Lcom/android/settings/applications/n;

    .line 6
    new-instance v8, Lcom/android/settings/applications/n;

    new-array v9, v1, [Landroid/content/Intent;

    const-string v10, "android.intent.action.PICK"

    const-string v11, "vnd.android.cursor.dir/contact"

    .line 7
    invoke-static {v10, v6, v6, v11}, Lcom/android/settings/applications/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "CONTACTS"

    const/4 v11, 0x3

    invoke-direct {v8, v10, v11, v9}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v8, Lcom/android/settings/applications/n;->f:Lcom/android/settings/applications/n;

    .line 8
    new-instance v9, Lcom/android/settings/applications/n;

    new-array v10, v11, [Landroid/content/Intent;

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SENDTO"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v5

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SEND"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v1

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v7

    const-string v12, "EMAIL"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v9, Lcom/android/settings/applications/n;->g:Lcom/android/settings/applications/n;

    .line 9
    new-instance v10, Lcom/android/settings/applications/n;

    new-array v12, v1, [Landroid/content/Intent;

    const-string v14, "geo:"

    invoke-static {v3, v6, v14, v6}, Lcom/android/settings/applications/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v12, v5

    const-string v3, "MAP"

    const/4 v6, 0x5

    invoke-direct {v10, v3, v6, v12}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v10, Lcom/android/settings/applications/n;->h:Lcom/android/settings/applications/n;

    .line 10
    new-instance v3, Lcom/android/settings/applications/n;

    new-array v12, v7, [Landroid/content/Intent;

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.DIAL"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v14, v12, v5

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.CALL"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aput-object v14, v12, v1

    const-string v14, "PHONE"

    const/4 v15, 0x6

    invoke-direct {v3, v14, v15, v12}, Lcom/android/settings/applications/n;-><init>(Ljava/lang/String;I[Landroid/content/Intent;)V

    sput-object v3, Lcom/android/settings/applications/n;->i:Lcom/android/settings/applications/n;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/android/settings/applications/n;

    aput-object v0, v12, v5

    aput-object v2, v12, v1

    aput-object v4, v12, v7

    aput-object v8, v12, v11

    aput-object v9, v12, v13

    aput-object v10, v12, v6

    aput-object v3, v12, v15

    .line 11
    sput-object v12, Lcom/android/settings/applications/n;->j:[Lcom/android/settings/applications/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/applications/n;->a:[Landroid/content/Intent;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/applications/n;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/applications/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/n;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/applications/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/applications/n;->j:[Lcom/android/settings/applications/n;

    invoke-virtual {v0}, [Lcom/android/settings/applications/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/applications/n;

    return-object v0
.end method


# virtual methods
.method public b()[Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/n;->a:[Landroid/content/Intent;

    return-object v0
.end method
