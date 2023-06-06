.class public Lcom/android/settings/applications/g;
.super Lcom/android/settings/applications/c;
.source "AppStateNotificationBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/g$f;
    }
.end annotation


# static fields
.field public static final k:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public static final l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public static final m:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Landroid/app/usage/IUsageStatsManager;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/settings/notification/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/g$a;

    invoke-direct {v0}, Lcom/android/settings/applications/g$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/g;->k:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 2
    new-instance v0, Lcom/android/settings/applications/g$b;

    invoke-direct {v0}, Lcom/android/settings/applications/g$b;-><init>()V

    sput-object v0, Lcom/android/settings/applications/g;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 3
    new-instance v0, Lcom/android/settings/applications/g$c;

    invoke-direct {v0}, Lcom/android/settings/applications/g$c;-><init>()V

    sput-object v0, Lcom/android/settings/applications/g;->m:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 4
    new-instance v0, Lcom/android/settings/applications/g$d;

    invoke-direct {v0}, Lcom/android/settings/applications/g$d;-><init>()V

    sput-object v0, Lcom/android/settings/applications/g;->n:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/android/settings/applications/g$e;

    invoke-direct {v0}, Lcom/android/settings/applications/g$e;-><init>()V

    sput-object v0, Lcom/android/settings/applications/g;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;Landroid/app/usage/IUsageStatsManager;Landroid/os/UserManager;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/c;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/g;->g:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/android/settings/applications/g;->h:Landroid/app/usage/IUsageStatsManager;

    .line 4
    iput-object p6, p0, Lcom/android/settings/applications/g;->j:Lcom/android/settings/notification/a;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/g;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-static {p5, p1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p1

    const/16 p2, -0x2710

    if-eq p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/android/settings/applications/g;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/android/settings/applications/g;Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/g;->s(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/applications/g;->p(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/applications/g;->p(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/applications/g$f;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/applications/g;->p(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/applications/g$f;->e:Z

    return p0
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/android/settings/applications/g$f;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/android/settings/applications/g$f;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lcom/android/settings/applications/g$f;I)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f0a07fc

    if-ne p2, v1, :cond_1

    .line 1
    iget-wide v1, p1, Lcom/android/settings/applications/g$f;->c:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    const p1, 0x7f121479

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide p1, p1, Lcom/android/settings/applications/g$f;->c:J

    sub-long/2addr v1, p1

    long-to-double p1, v1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lm5/e;->b(Landroid/content/Context;DZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x7f0a07fb

    if-ne p2, v1, :cond_3

    .line 5
    iget p2, p1, Lcom/android/settings/applications/g$f;->a:I

    const/4 v1, 0x0

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f100040

    iget p1, p1, Lcom/android/settings/applications/g$f;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f100041

    iget p1, p1, Lcom/android/settings/applications/g$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private synthetic s(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0a088f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Switch;->toggle()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/g;->j:Lcom/android/settings/notification/a;

    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/settings/notification/a;->P(Ljava/lang/String;IZ)Z

    .line 8
    invoke-static {p1}, Lcom/android/settings/applications/g;->p(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/android/settings/applications/g$f;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/g;->n()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v3, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v4, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/settings/applications/g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/g$f;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/android/settings/applications/g$f;

    invoke-direct {v3}, Lcom/android/settings/applications/g$f;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/settings/applications/g;->j(Lcom/android/settings/applications/g$f;)V

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/applications/g;->i(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/g$f;)V

    .line 9
    iput-object v3, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    iget-object p3, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/g;->m(ILjava/lang/String;)Lcom/android/settings/applications/g$f;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/g;->j(Lcom/android/settings/applications/g$f;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/g;->i(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/g$f;)V

    .line 6
    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/g$f;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/g;->j:Lcom/android/settings/notification/a;

    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/a;->u(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/settings/applications/g$f;->f:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/g;->j:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/applications/g;->g:Landroid/content/Context;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/notification/a;->A(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/android/settings/applications/g$f;->g:Z

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/android/settings/applications/g$f;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p2, Lcom/android/settings/applications/g$f;->e:Z

    :cond_2
    return-void
.end method

.method public final j(Lcom/android/settings/applications/g$f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/android/settings/applications/g$f;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/android/settings/applications/g$f;->a:I

    .line 2
    iget v0, p1, Lcom/android/settings/applications/g$f;->d:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 3
    iput v0, p1, Lcom/android/settings/applications/g$f;->b:I

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/String;)Lcom/android/settings/applications/g$f;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    sub-long v1, v3, v0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/g;->h:Landroid/app/usage/IUsageStatsManager;

    iget-object v5, p0, Lcom/android/settings/applications/g;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move-object v6, p2

    .line 4
    invoke-interface/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 9
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lcom/android/settings/applications/g$f;

    invoke-direct {v8}, Lcom/android/settings/applications/g$f;-><init>()V

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/android/settings/applications/g$f;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/settings/applications/g$f;->c:J

    .line 13
    :cond_2
    iget v0, v8, Lcom/android/settings/applications/g$f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/android/settings/applications/g$f;->d:I

    goto :goto_1

    :cond_3
    return-object v8
.end method

.method public n()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/g$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v1, 0x240c8400

    sub-long v10, v8, v1

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/g;->h:Landroid/app/usage/IUsageStatsManager;

    iget-object v2, p0, Lcom/android/settings/applications/g;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v10

    move-wide v4, v8

    move v6, v13

    .line 6
    invoke-interface/range {v1 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-eqz v14, :cond_0

    .line 8
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v14}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v14, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 11
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/settings/applications/g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/g$f;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/android/settings/applications/g$f;

    invoke-direct {v2}, Lcom/android/settings/applications/g$f;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/settings/applications/g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/android/settings/applications/g$f;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/settings/applications/g$f;->c:J

    .line 17
    :cond_3
    iget v3, v2, Lcom/android/settings/applications/g$f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/settings/applications/g$f;->d:I

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public r(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/view/View$OnClickListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1}, Lx/d;-><init>(Lcom/android/settings/applications/g;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
