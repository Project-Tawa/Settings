.class public abstract Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ChooseAbstractPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lgf/e;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/coui/appcompat/widget/COUIButton;

.field public n:Lcom/coui/appcompat/widget/COUIButton;

.field public o:Landroid/app/Dialog;

.field public p:Lgf/e$d;

.field public q:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->r:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f121530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f121532

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f121531

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12156c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12156a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->q:Landroid/os/Handler;

    return-void
.end method

.method private synthetic H(Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-ne p3, v0, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget p3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->b:[B

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->L(I[B)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 9
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const-string v1, "choose_password_type"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->b:[B

    if-eqz v0, :cond_1

    const-string v1, "confirm_challenge"

    .line 11
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    const-string v0, "password_quality_type"

    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/util/Map;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->H(Ljava/util/Map;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Lgf/e$d;)Lgf/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->p:Lgf/e$d;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v4, v3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v4, v3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->J()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, v4, v3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->J()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1, v2}, Lpf/p0;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0, v4, v3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->J()V

    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->p:Lgf/e$d;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->p:Lgf/e$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->p:Lgf/e$d;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result v2

    new-instance v3, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;

    invoke-direct {v3, p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lgf/e;->c(Lgf/e$d;ILjava/lang/String;Lgf/e$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(I)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/2addr v2, v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f13025f

    invoke-static {p0, v2}, Lpf/i2;->g(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1214c4

    .line 12
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lef/b;

    invoke-direct {v2, p0, v0}, Lef/b;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public abstract D()I
.end method

.method public final E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f08052c

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/utils/b;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->E(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->G()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02c5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "reset_src"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "privacy_pwd"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string v1, "pw_privacy_reset_pwd"

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1215ad

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$e;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$d;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;)V

    const v2, 0x7f1215ae

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$c;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;)V

    const v2, 0x7f1215af

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    invoke-static {v0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    return-void
.end method

.method public final K(ILjava/lang/String;[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    invoke-virtual {v0, p3, p1, p2}, Lgf/e;->m([BILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->v0(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return p3
.end method

.method public final L(I[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const-string v2, "choose_password_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "confirm_challenge"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p2, "password_quality_type"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    invoke-virtual {v0, p1, p2, p3}, Lgf/e;->n(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->v0(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return p3
.end method

.method public final N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgf/e;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->v0(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return p3
.end method

.method public O(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->b:[B

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->K(ILjava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->I(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f0100a3

    const p2, 0x7f010064

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "question_choose_type"

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/oplus/settings/privacy/SafeQuestionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    const-string p2, "question_result_type"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "question_result_detail"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_answer"

    .line 4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "question_email"

    .line 5
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "question_account"

    .line 6
    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ChooseAbstractPrivacy"

    if-eqz v4, :cond_0

    const-string v2, "onActivityResult answer is empty, finish!"

    .line 8
    invoke-static {v5, v2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult startSaveAndFinish "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result v4

    iget-object v6, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v6, v2, v3}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult startSavendFinish with email "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "privacy_quesion_type_choose"

    .line 15
    invoke-static {v3, v4, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-ne p2, p1, :cond_2

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "privacy_quesion_detail_choose"

    .line 17
    invoke-static {v3, p2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    :cond_2
    invoke-static {p0, p3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result p2

    invoke-static {p0, p2}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->y1(Landroid/content/Context;I)V

    .line 20
    invoke-static {}, Lpf/m;->j0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-static {p0}, Lef/d0;->j(Landroid/content/Context;)V

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lef/f0;

    invoke-direct {v0}, Lef/f0;-><init>()V

    invoke-virtual {v0, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->o:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->C(I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->o:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lgf/e;

    invoke-direct {v0, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_password_type"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const-string v1, ""

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "confirm_challenge"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->b:[B

    const-string v1, "password_quality_type"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a052c

    if-ne p1, v1, :cond_1

    .line 2
    new-instance p1, Lef/f0;

    invoke-direct {p1}, Lef/f0;-><init>()V

    invoke-virtual {p1, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f0100a3

    const v1, 0x7f010064

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->q:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
