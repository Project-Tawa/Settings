.class public Lcom/android/settings/homepage/contextualcards/conditional/s;
.super Ljava/lang/Object;
.source "NightDisplayConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final c:Landroid/hardware/display/ColorDisplayManager;

.field public final e:Landroid/hardware/display/NightDisplayListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NightDisplayConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/s;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    .line 4
    const-class p2, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/ColorDisplayManager;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->c:Landroid/hardware/display/ColorDisplayManager;

    .line 5
    new-instance p2, Landroid/hardware/display/NightDisplayListener;

    invoke-direct {p2, p1}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->e:Landroid/hardware/display/NightDisplayListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt0/j;

    invoke-direct {v0, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/display/NightDisplaySettings;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x5de

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const v0, 0x7f1213aa

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
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->c:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->e:Landroid/hardware/display/NightDisplayListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    return-void
.end method

.method public d()Lcom/android/settings/homepage/contextualcards/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;-><init>()V

    sget v1, Lcom/android/settings/homepage/contextualcards/conditional/s;->f:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v0

    const/16 v1, 0x1ec

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->M(I)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    const v2, 0x7f1207a2

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->J(Ljava/lang/CharSequence;)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    const v3, 0x7f12079e

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    const v2, 0x7f12079d

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->a:Landroid/content/Context;

    const v2, 0x7f0808d2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    const v1, 0x7f0d00bb

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->c:Landroid/hardware/display/ColorDisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->e:Landroid/hardware/display/NightDisplayListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/s;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public onActivated(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/s;->b:Lcom/android/settings/homepage/contextualcards/conditional/m;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    return-void
.end method
