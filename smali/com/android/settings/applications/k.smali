.class public Lcom/android/settings/applications/k;
.super Lcom/android/settings/applications/b;
.source "AppStateUsageBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/k$b;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[Ljava/lang/String;

.field public static final p:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/applications/k;->n:[I

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    const-string v1, "android.permission.LOADER_USAGE_STATS"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/k;->o:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/settings/applications/k$a;

    invoke-direct {v0}, Lcom/android/settings/applications/k$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/k;->p:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void

    :array_0
    .array-data 4
        0x2b
        0x5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/android/settings/applications/k;->n:[I

    sget-object v5, Lcom/android/settings/applications/k;->o:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/applications/b;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;[I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/k;->n(Ljava/lang/String;I)Lcom/android/settings/applications/k$b;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;I)Lcom/android/settings/applications/k$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/applications/b;->i(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/applications/k$b;

    invoke-direct {p2, p1}, Lcom/android/settings/applications/k$b;-><init>(Lcom/android/settings/applications/b$a;)V

    return-object p2
.end method
