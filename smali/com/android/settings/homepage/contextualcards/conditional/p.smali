.class public Lcom/android/settings/homepage/contextualcards/conditional/p;
.super Ljava/lang/Object;
.source "DndConditionCardController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/p$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final c:Landroid/app/NotificationManager;

.field public final e:Lcom/android/settings/homepage/contextualcards/conditional/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DndConditionCardController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/p;->f:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED_INTERNAL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/conditional/p;->g:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 4
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->c:Landroid/app/NotificationManager;

    .line 5
    new-instance p1, Lcom/android/settings/homepage/contextualcards/conditional/p$a;

    invoke-direct {p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/p$a;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/p;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->e:Lcom/android/settings/homepage/contextualcards/conditional/p$a;

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/conditional/p;)Lcom/android/settings/homepage/contextualcards/conditional/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/notification/zen/ZenModeSettings;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x5de

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const v0, 0x7f12233c

    .line 4
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

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
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->e:Lcom/android/settings/homepage/contextualcards/conditional/p$a;

    sget-object v2, Lcom/android/settings/homepage/contextualcards/conditional/p;->g:Landroid/content/IntentFilter;

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

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/p;->f:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x17d

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->M(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    .line 5
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->J(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    const v4, 0x7f1207a8

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    const v3, 0x7f080727

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->c:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DndCondition"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->e:Lcom/android/settings/homepage/contextualcards/conditional/p$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/p;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->areAllZenBehaviorSoundsMuted(Landroid/service/notification/ZenModeConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    const v1, 0x7f1207a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/p;->a:Landroid/content/Context;

    const v1, 0x7f1207a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
