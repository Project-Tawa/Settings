.class public Lcom/android/settings/applications/f;
.super Lcom/android/settings/applications/b;
.source "AppStateMediaManagementAppsBridge.java"


# static fields
.field public static final o:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final n:Landroid/app/AppOpsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/f$a;

    invoke-direct {v0}, Lcom/android/settings/applications/f$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/f;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 7

    const-string v0, "android:manage_media"

    .line 1
    invoke-static {v0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v5

    const-string v0, "android.permission.MANAGE_MEDIA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applications/b;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;I[Ljava/lang/String;)V

    .line 3
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/f;->n:Landroid/app/AppOpsManager;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 5
    iget-object v4, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v4, v4, Lcom/android/settings/applications/b$a;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v3, v5, v4}, Lcom/android/settings/applications/f;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/f;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/b;->i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/f;->n:Landroid/app/AppOpsManager;

    const-string v2, "android:manage_media"

    invoke-virtual {v1, v2, p2, p1}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/applications/b$a;->f:I

    return-object v0
.end method
