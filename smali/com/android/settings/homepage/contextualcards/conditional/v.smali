.class public Lcom/android/settings/homepage/contextualcards/conditional/v;
.super Ljava/lang/Object;
.source "WorkModeConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/v$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/UserManager;

.field public final c:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final e:Lcom/android/settings/homepage/contextualcards/conditional/v$a;

.field public f:Landroid/os/UserHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WorkModeConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/v;->g:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/conditional/v;->h:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->b:Landroid/os/UserManager;

    .line 4
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->c:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 5
    new-instance p1, Lcom/android/settings/homepage/contextualcards/conditional/v$a;

    invoke-direct {p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/v$a;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/v;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->e:Lcom/android/settings/homepage/contextualcards/conditional/v$a;

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/conditional/v;)Lcom/android/settings/homepage/contextualcards/conditional/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->c:Lcom/android/settings/homepage/contextualcards/conditional/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/Settings$AccountDashboardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/v;->h()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->f:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->b:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->e:Lcom/android/settings/homepage/contextualcards/conditional/v$a;

    sget-object v2, Lcom/android/settings/homepage/contextualcards/conditional/v;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()Lcom/android/settings/homepage/contextualcards/a;
    .locals 5

    .line 1
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    invoke-direct {v1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;-><init>()V

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/v;->g:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x17f

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->M(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    const v3, 0x7f1207a3

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->J(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    const v4, 0x7f1207a5

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    const v3, 0x7f1207a4

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    const v3, 0x7f0808f3

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 12
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a$a;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->f:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->b:Landroid/os/UserManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->e:Lcom/android/settings/homepage/contextualcards/conditional/v$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/v;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->b:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->f:Landroid/os/UserHandle;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 5
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/v;->f:Landroid/os/UserHandle;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
