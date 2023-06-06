.class public Lcom/android/settings/wifi/a;
.super Lcom/android/settings/applications/b;
.source "AppStateChangeWifiStateBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/a$b;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/a;->n:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/settings/wifi/a$a;

    invoke-direct {v0}, Lcom/android/settings/wifi/a$a;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/a;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/android/settings/wifi/a;->n:[Ljava/lang/String;

    const/16 v4, 0x47

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/applications/b;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 3
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/settings/wifi/a;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/wifi/a;->n(Ljava/lang/String;I)Lcom/android/settings/wifi/a$b;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;I)Lcom/android/settings/wifi/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/applications/b;->i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/wifi/a$b;

    invoke-direct {p2, p1}, Lcom/android/settings/wifi/a$b;-><init>(Lcom/android/settings/applications/b$a;)V

    return-object p2
.end method
