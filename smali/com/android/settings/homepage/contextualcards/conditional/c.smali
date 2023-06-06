.class public Lcom/android/settings/homepage/contextualcards/conditional/c;
.super Ljava/lang/Object;
.source "BackgroundDataConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final c:Landroid/net/NetworkPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BackgroundDataConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    const-string p2, "netpolicy"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkPolicyManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->c:Landroid/net/NetworkPolicyManager;

    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->c:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/android/settings/homepage/contextualcards/a;
    .locals 4

    .line 1
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    invoke-direct {v1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;-><init>()V

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/c;->e:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x17a

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

    .line 6
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 7
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 8
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->a:Landroid/content/Context;

    const v3, 0x7f08071a

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 10
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhb/a$a;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->c:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkPolicyManager;->setRestrictBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/c;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/c;->e:I

    int-to-long v0, v0

    return-wide v0
.end method
