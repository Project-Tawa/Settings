.class public Lcom/android/settings/applications/a;
.super Lcom/android/settings/applications/c;
.source "AppStateAlarmsAndRemindersBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/a$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public g:Landroid/app/AlarmManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public h:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/a$a;

    invoke-direct {v0}, Lcom/android/settings/applications/a$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/a;->i:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/c;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    .line 2
    const-class p2, Landroid/app/AlarmManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/android/settings/applications/a;->g:Landroid/app/AlarmManager;

    .line 3
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    :try_start_0
    const-string p2, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 4
    invoke-interface {p1, p2}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/a;->h:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AlarmsAndRemindersBridge"

    const-string p3, "Cannot reach package manager"

    .line 5
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/applications/a;->h:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v3, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/applications/a;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/a;->g(Ljava/lang/String;I)Lcom/android/settings/applications/a$b;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;I)Lcom/android/settings/applications/a$b;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/a;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/a;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/a;->g:Landroid/app/AlarmManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/AlarmManager;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result p1

    .line 5
    new-instance p2, Lcom/android/settings/applications/a$b;

    invoke-direct {p2, v0, p1}, Lcom/android/settings/applications/a$b;-><init>(ZZ)V

    return-object p2
.end method

.method public final h(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const-wide/32 v0, 0xa35edc1

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method
