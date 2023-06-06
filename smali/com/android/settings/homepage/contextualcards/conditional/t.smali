.class public Lcom/android/settings/homepage/contextualcards/conditional/t;
.super Lcom/android/settings/homepage/contextualcards/conditional/a;
.source "RingerMutedConditionController.java"


# static fields
.field public static final h:I


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "RingerMutedConditionController"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/settings/homepage/contextualcards/conditional/t;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/a;-><init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/t;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/android/settings/homepage/contextualcards/a;
    .locals 5

    .line 1
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    invoke-direct {v1}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;-><init>()V

    sget v2, Lcom/android/settings/homepage/contextualcards/conditional/t;->h:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/homepage/contextualcards/conditional/o$b;->L(J)Lcom/android/settings/homepage/contextualcards/conditional/o$b;

    move-result-object v1

    const/16 v2, 0x558

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

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/t;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/conditional/t;->g:Landroid/content/Context;

    const v4, 0x7f120794

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v1

    .line 9
    invoke-interface {v0, p0}, Lhb/a;->f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lhb/a$a;->j()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/conditional/t;->g:Landroid/content/Context;

    const v3, 0x7f08086d

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

.method public getId()J
    .locals 2

    .line 1
    sget v0, Lcom/android/settings/homepage/contextualcards/conditional/t;->h:I

    int-to-long v0, v0

    return-wide v0
.end method
