.class public Lcom/oplus/settings/feature/navbar/NavigationTypePreference;
.super Landroidx/preference/Preference;
.source "NavigationTypePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;,
        Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Lcom/oplus/anim/EffectiveAnimationView;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;

.field public l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

.field public m:Landroid/content/om/IOverlayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->a:Z

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->e:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p2, p1, :cond_0

    const-string p1, "navigation_type_dark"

    .line 7
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "navigation_type_light"

    .line 8
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->c:Ljava/lang/String;

    :goto_0
    const p1, 0x7f0d0258

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p1, "overlay"

    .line 10
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->m:Landroid/content/om/IOverlayManager;

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->v(IZ)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->u(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.launcher"

    const-string v3, "com.android.launcher.guide.side.SideSlipGesturesGuideActivity"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    const-string p1, "NavigationTypePreference"

    const-string v0, "Click gesture"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    const-string p1, "NavigationTypePreference"

    const-string v0, "Click buttons"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.android.internal.systemui.navbar.threebutton"

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/navbar/e;->s(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->G(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->k:Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;->R0(I)V

    :cond_0
    return-void
.end method

.method private synthetic v(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->a:Z

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->E(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->B()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean p2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->a:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->y()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->o()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->E(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->y()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->o()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->o()V

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121031

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121736

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121032

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121034

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1213d8

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setCheckBoxString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setChecked(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/feature/navbar/n;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/navbar/n;-><init>(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    .line 15
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0237

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 17
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setTextAlignment(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->getSecurityAlertDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f1301f3

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.launcher"

    const-string v3, "com.android.launcher.guide.side.SideSlipGesturesGuideActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "is_just_show_gestures_guide"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "origin"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "NavigationTypePreference"

    const-string v1, "stopAnimation()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/navbar/e;->t(Landroid/content/Context;I)V

    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->h:Landroid/widget/RadioButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->i:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f0ccccd    # 0.55f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->F(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->n()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->F(Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->g:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->i:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->l:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->q(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->B()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->a:Z

    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$SavedState;->b(Z)V

    return-object v1
.end method

.method public final q(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const v0, 0x7f0a04b5

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06fb

    .line 3
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->g:Landroid/widget/RadioButton;

    const v2, 0x7f0a06f7

    .line 4
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->h:Landroid/widget/RadioButton;

    const v2, 0x7f0a093e

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0929

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->j:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->G(I)V

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v4, 0x7f0a00a2

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_0

    if-ne p1, v3, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->x(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {v2}, Lrb/b;->g0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const p1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    move v4, p1

    goto :goto_1

    :cond_3
    move v4, v2

    .line 15
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_4

    move p1, v2

    .line 16
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_5
    new-instance p1, Lcom/oplus/settings/feature/navbar/l;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/navbar/l;-><init>(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/oplus/settings/feature/navbar/m;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/navbar/m;-><init>(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->m:Landroid/content/om/IOverlayManager;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not get OverlayInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavigationTypePreference"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    const-string v0, "NavigationTypePreference"

    const-string v1, "playAnimation()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    const-string v0, "NavigationTypePreference"

    const-string v1, "reset GestureAnimationView()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a00a2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->e:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/settings/feature/navbar/o;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/navbar/o;-><init>(Lcom/oplus/settings/feature/navbar/NavigationTypePreference;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->f:Lcom/oplus/anim/EffectiveAnimationView;

    :cond_0
    const-string v2, "com.android.internal.systemui.navbar.gestural"

    .line 3
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/navbar/e;->s(Landroid/content/Context;I)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->G(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->k:Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;->R0(I)V

    :cond_2
    return-void
.end method

.method public z(Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/NavigationTypePreference;->k:Lcom/oplus/settings/feature/navbar/NavigationTypePreference$a;

    return-void
.end method
