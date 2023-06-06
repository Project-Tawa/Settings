.class public Lcom/android/settings/d0$b;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Landroid/os/UserManager;

.field public final e:Lcom/android/settings/d0$a;

.field public final f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Z

.field public l:[Lcom/android/settings/TrustedCredentialsSettings$f;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settings/d0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/d0$b;->g:I

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 3
    iput-object v0, p0, Lcom/android/settings/d0$b;->l:[Lcom/android/settings/TrustedCredentialsSettings$f;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    .line 6
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/d0$b;->b:Landroid/app/admin/DevicePolicyManager;

    .line 7
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/d0$b;->c:Landroid/os/UserManager;

    .line 8
    iput-object p2, p0, Lcom/android/settings/d0$b;->e:Lcom/android/settings/d0$a;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/d0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/d0$b;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/d0$b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/d0$b;->w(I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/settings/d0$b;->q(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/d0$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/d0$b;)Lcom/android/settings/d0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/d0$b;->e:Lcom/android/settings/d0$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/d0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/d0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/d0$b;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/d0$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/settings/d0$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static m(Lcom/android/settings/TrustedCredentialsSettings$f;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$f;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f121e1e

    goto :goto_0

    :cond_0
    const p0, 0x7f121e1c

    goto :goto_0

    :cond_1
    const p0, 0x7f121e20

    :goto_0
    return p0
.end method

.method public static synthetic q(Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-ne p2, p3, :cond_0

    move p5, p1

    goto :goto_1

    :cond_0
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iget-object v0, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 6
    new-instance p4, Lcom/android/settings/f0;

    invoke-direct {p4, p2}, Lcom/android/settings/f0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/d0$b;->c:Landroid/os/UserManager;

    new-instance v2, Landroid/os/UserHandle;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "no_config_credentials"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/d0$b;->m(Lcom/android/settings/TrustedCredentialsSettings$f;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, -0x2

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/d0$b;->z(ILjava/lang/CharSequence;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/d0$b;->j:Landroid/widget/Button;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/d0$b;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/d0$b;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/app/admin/DevicePolicyManager;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/d0$b;->k:Z

    .line 5
    iget-object v1, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcom/android/settingslib/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    if-nez v2, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/d0$b;->k:Z

    if-eqz v1, :cond_2

    const v1, 0x7f121e23

    goto :goto_2

    :cond_2
    const v1, 0x104000a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/d0$b;->z(ILjava/lang/CharSequence;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/d0$b;->i:Landroid/widget/Button;

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/d0$b;->n(Lcom/android/settings/TrustedCredentialsSettings$f;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/d0$b;->l(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/d0$b;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/android/settings/d0$b$c;

    invoke-direct {v0, p0}, Lcom/android/settings/d0$b$c;-><init>(Lcom/android/settings/d0$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0$b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    const v2, 0x10c000f

    .line 4
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/d0$b$b;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/d0$b$b;-><init>(Lcom/android/settings/d0$b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/d0$b;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/android/settings/TrustedCredentialsSettings$f;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/settings/d0$b;->e:Lcom/android/settings/d0$a;

    invoke-interface {v2, p1}, Lcom/android/settings/d0$a;->e1(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 5
    new-instance v3, Landroid/net/http/SslCertificate;

    invoke-direct {v3, v2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 6
    iget-object v2, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/net/http/SslCertificate;->inflateCertificateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d01e9

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0251

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a024d

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/android/settings/e0;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/android/settings/e0;-><init>(Lcom/android/settings/d0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move p1, v3

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 20
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final o()Lcom/android/settings/TrustedCredentialsSettings$f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/d0$b;->g:I

    iget-object v1, p0, Lcom/android/settings/d0$b;->l:[Lcom/android/settings/TrustedCredentialsSettings$f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0$b;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/d0$b;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->v()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->u()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/d0$b;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->s()V

    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/d0$b;->c:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/d0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/d0$b;->g:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/android/settings/d0$b;->g:I

    iget-object v1, p0, Lcom/android/settings/d0$b;->l:[Lcom/android/settings/TrustedCredentialsSettings$f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/settings/d0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/d0$b;->g:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/settings/d0$b;->g:I

    iget-object v1, p0, Lcom/android/settings/d0$b;->l:[Lcom/android/settings/TrustedCredentialsSettings$f;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/d0$b;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->C()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->B()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->A()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/d0$b$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/d0$b$a;-><init>(Lcom/android/settings/d0$b;Lcom/android/settings/TrustedCredentialsSettings$f;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/d0$b;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121e1f

    .line 6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v3, 0x1040013

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->s()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/d0$b;->e:Lcom/android/settings/d0$a;

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v2

    new-instance v3, Lcom/android/settings/g0;

    invoke-direct {v3, p0}, Lcom/android/settings/g0;-><init>(Lcom/android/settings/d0$b;)V

    invoke-interface {v1, v2, v3}, Lcom/android/settings/d0$a;->j1(ILjava/util/function/IntConsumer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/d0$b;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/admin/DevicePolicyManager;->approveCaCert(Ljava/lang/String;IZ)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->s()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0$b;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/d0$b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->o()Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$f;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/d0$b;->v()V

    :cond_0
    return-void
.end method

.method public x([Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b;->l:[Lcom/android/settings/TrustedCredentialsSettings$f;

    return-void
.end method

.method public y(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final z(ILjava/lang/CharSequence;)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0$b;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/d0$b;->h:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
