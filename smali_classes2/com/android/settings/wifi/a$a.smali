.class public Lcom/android/settings/wifi/a$a;
.super Ljava/lang/Object;
.source "AppStateChangeWifiStateBridge.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/android/settings/wifi/a$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/wifi/a$b;

    .line 3
    iget-object v1, p1, Lcom/android/settings/applications/b$a;->c:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "android.permission.NETWORK_SETTINGS"

    .line 5
    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-boolean p1, p1, Lcom/android/settings/applications/b$a;->e:Z

    return p1

    :cond_2
    :goto_0
    return v0
.end method
