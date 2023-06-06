.class public abstract Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "WifiDppQrCodeBaseFragment.java"


# instance fields
.field public e:Lcom/google/android/setupdesign/GlifLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/setupcompat/template/FooterButton;

.field public h:Lcom/google/android/setupcompat/template/FooterButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private m1(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiDppQrCodeBaseFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract n1()Z
.end method

.method public o1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->m1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    const p2, 0x1020010

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const p2, 0x7f1302f7

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->g:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 10
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const p2, 0x7f1302f6

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    .line 14
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iget-object p2, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->h:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public varargs p1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/WifiDppQrCodeBaseFragment;->e:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setProgressBarShown(Z)V

    return-void
.end method
