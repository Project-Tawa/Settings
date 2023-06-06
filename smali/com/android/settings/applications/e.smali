.class public Lcom/android/settings/applications/e;
.super Lcom/android/settings/applications/b;
.source "AppStateManageExternalStorageBridge.java"


# static fields
.field public static final o:[Ljava/lang/String;

.field public static final p:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final n:Landroid/app/AppOpsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/e;->o:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/settings/applications/e$a;

    invoke-direct {v0}, Lcom/android/settings/applications/e$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/e;->p:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 7

    const-string v0, "android:manage_external_storage"

    .line 1
    invoke-static {v0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/android/settings/applications/e;->o:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applications/b;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;I[Ljava/lang/String;)V

    const-string p2, "appops"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/e;->n:Landroid/app/AppOpsManager;

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/settings/applications/b$a;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/android/settings/applications/b$a;

    iget-object v3, p0, Lcom/android/settings/applications/e;->n:Landroid/app/AppOpsManager;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "android:manage_external_storage"

    invoke-virtual {v3, v5, v4, v1}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/settings/applications/b$a;->f:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/e;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/applications/b;->i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/e;->n:Landroid/app/AppOpsManager;

    const-string v2, "android:manage_external_storage"

    invoke-virtual {v1, v2, p2, p1}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/applications/b$a;->f:I

    return-object v0
.end method

.method public n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/e;->i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object p1

    return-object p1
.end method
