.class public Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;
.super Ljava/lang/Object;
.source "CellularDataConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public c:I

.field public e:Landroid/telephony/TelephonyManager;

.field public f:Z

.field public final g:Landroid/telephony/PhoneStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CellularDataConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$a;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->g:Landroid/telephony/PhoneStateListener;

    .line 3
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->n(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->c:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->o(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    .line 7
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;

    const-string v0, "multi_sim_data_call"

    invoke-direct {p2, p0, p1, v0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController$1;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->n(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->c:I

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->c:I

    return p1
.end method

.method public static synthetic k(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->f:Z

    return p0
.end method

.method public static synthetic l(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->p(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;)Lcom/android/settings/homepage/contextualcards/conditional/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->p(Landroid/content/Context;I)V

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

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->h:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x17c

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

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    const v4, 0x7f120791

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    const v3, 0x7f120790

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->a:Landroid/content/Context;

    const v3, 0x7f080705

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
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->q()V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->q()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->f:Z

    .line 3
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->o(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->g:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x1000

    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->f:Z

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/CellularDataConditionController;->g:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
