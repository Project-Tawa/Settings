.class public Lcom/android/settings/fuelgauge/c;
.super Ljava/lang/Object;
.source "BatteryOptimizeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AppOpsManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lv4/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settings/fuelgauge/c;->e:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    .line 4
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/c;->a:Landroid/app/AppOpsManager;

    .line 5
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/c;->b:Ls1/x;

    .line 6
    invoke-static {p1}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    .line 7
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->a:Landroid/app/AppOpsManager;

    const/16 v0, 0x46

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/c;->f:I

    .line 9
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    invoke-virtual {p1, p3}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/fuelgauge/c$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/c;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/c;->g:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/android/settings/fuelgauge/c;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->b:Lcom/android/settings/fuelgauge/c$b;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/android/settings/fuelgauge/c;->f:I

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->c:Lcom/android/settings/fuelgauge/c$b;

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/android/settings/fuelgauge/c;->f:I

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->e:Lcom/android/settings/fuelgauge/c$b;

    return-object v0

    :cond_2
    const-string v0, "BatteryOptimizeUtils"

    const-string v1, "get unknown app usage state."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->a:Lcom/android/settings/fuelgauge/c$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    invoke-virtual {v0}, Lv4/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lv4/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->b:Ls1/x;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls1/x;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    invoke-virtual {v0}, Lv4/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/c;->g:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->a:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settings/fuelgauge/c;->e:I

    iget-object v2, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    const/16 v3, 0x46

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/c;->f:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/c;->g:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/settings/fuelgauge/c;->f:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "refresh %s state, allowlisted = %s, mode = %d"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryOptimizeUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Lcom/android/settings/fuelgauge/c$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settings/fuelgauge/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "BatteryOptimizeUtils"

    const-string v0, "set unknown app usage state."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->b:Ls1/x;

    iget v0, p0, Lcom/android/settings/fuelgauge/c;->e:I

    iget-object v2, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv4/d;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->b:Ls1/x;

    iget v0, p0, Lcom/android/settings/fuelgauge/c;->e:I

    iget-object v2, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv4/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->b:Ls1/x;

    iget v1, p0, Lcom/android/settings/fuelgauge/c;->e:I

    iget-object v2, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/c;->c:Lv4/d;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv4/d;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
