.class public Lcom/android/settings/homepage/contextualcards/conditional/q;
.super Ljava/lang/Object;
.source "GrayscaleConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/q$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final c:Landroid/hardware/display/ColorDisplayManager;

.field public final e:Lcom/android/settings/homepage/contextualcards/conditional/q$a;

.field public f:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GrayscaleConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/q;->g:I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.settings.action.GRAYSCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/conditional/q;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 4
    const-class p2, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/ColorDisplayManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->c:Landroid/hardware/display/ColorDisplayManager;

    .line 5
    new-instance p1, Lcom/android/settings/homepage/contextualcards/conditional/q$a;

    invoke-direct {p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/q$a;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/q;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->e:Lcom/android/settings/homepage/contextualcards/conditional/q$a;

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/conditional/q;)Lcom/android/settings/homepage/contextualcards/conditional/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    const v1, 0x7f1207bb

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->f:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->c:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isSaturationActivated()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "GrayscaleCondition"

    const-string v2, "Failure parsing grayscale settings intent, skipping"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->e:Lcom/android/settings/homepage/contextualcards/conditional/q$a;

    sget-object v2, Lcom/android/settings/homepage/contextualcards/conditional/q;->h:Landroid/content/IntentFilter;

    const-string v3, "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

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

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/q;->g:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x693

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->M(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    const v3, 0x7f1207a2

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->J(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    const v4, 0x7f12079a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    const v3, 0x7f120799

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    const v3, 0x7f080753

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 11
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a$a;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->c:Landroid/hardware/display/ColorDisplayManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/hardware/display/ColorDisplayManager;->setSaturationLevel(I)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/q;->h()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->e:Lcom/android/settings/homepage/contextualcards/conditional/q$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/q;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.GRAYSCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/q;->a:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "android.permission.CONTROL_DISPLAY_COLOR_TRANSFORMS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
