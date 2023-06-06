.class public Lcom/android/settings/homepage/contextualcards/conditional/d;
.super Ljava/lang/Object;
.source "BatterySaverConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;
.implements Lcom/android/settings/fuelgauge/d$a;


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final c:Lcom/android/settings/fuelgauge/d;

.field public final e:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BatterySaverConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 4
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->e:Landroid/os/PowerManager;

    .line 5
    new-instance p2, Lcom/android/settings/fuelgauge/d;

    invoke-direct {p2, p1}, Lcom/android/settings/fuelgauge/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->c:Lcom/android/settings/fuelgauge/d;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settings/fuelgauge/d;->a(Lcom/android/settings/fuelgauge/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x23

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const v0, 0x7f120451

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
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->e:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->c:Lcom/android/settings/fuelgauge/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/d;->b(Z)V

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

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/d;->f:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x17b

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

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    const v4, 0x7f12078a

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 10
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    const v3, 0x7f0806f3

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lv4/a;->e(Landroid/content/Context;ZZ)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->c:Lcom/android/settings/fuelgauge/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/d;->b(Z)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/d;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public onBatteryChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/d;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method
