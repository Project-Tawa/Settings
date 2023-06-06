.class public Ld2/i;
.super Ljava/lang/Object;
.source "SliceContextualCardController.java"

# interfaces
.implements La2/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Ld2/i;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/i;->h(Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method private synthetic h(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    iget-object v1, p0, Ld2/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv2/b;->getContextualCardFeatureProvider(Landroid/content/Context;)La2/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld2/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La2/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    return-void
.end method

.method public b(La2/x;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 3

    .line 1
    new-instance v0, Ld2/h;

    invoke-direct {v0, p0, p1}, Ld2/h;-><init>(Ld2/i;Lcom/android/settings/homepage/contextualcards/a;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {p0, p1}, Ld2/i;->i(Lcom/android/settings/homepage/contextualcards/a;)V

    .line 3
    iget-object v0, p0, Ld2/i;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/i;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lc2/a;->c(Lcom/android/settings/homepage/contextualcards/a;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x681

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public e(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/android/settings/homepage/contextualcards/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/i;->a:Landroid/content/Context;

    const v1, 0x7f1207b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld2/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ld2/i;->a:Landroid/content/Context;

    const-class v3, Lcom/android/settings/homepage/contextualcards/ContextualCardFeedbackDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Ld2/i;->f(Lcom/android/settings/homepage/contextualcards/a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_name"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "feedback_email"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Ld2/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
