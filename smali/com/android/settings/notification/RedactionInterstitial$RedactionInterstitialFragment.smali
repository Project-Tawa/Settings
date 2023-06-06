.class public Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "RedactionInterstitial.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/RedactionInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedactionInterstitialFragment"
.end annotation


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Lcom/android/settings/RestrictedRadioButton;

.field public c:Lcom/android/settings/RestrictedRadioButton;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->p1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public final n1(Lcom/android/settings/RestrictedRadioButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    .line 2
    invoke-static {v0, p2, v1}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/RestrictedRadioButton;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    const-string v4, "lock_screen_show_notifications"

    .line 3
    invoke-static {v0, v4, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    const-string v5, "lock_screen_allow_private_notifications"

    .line 5
    invoke-static {v3, v5, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    const v2, 0x7f0a03e8

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->b:Lcom/android/settings/RestrictedRadioButton;

    invoke-virtual {v0}, Lcom/android/settings/RestrictedRadioButton;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f0a07c9

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->c:Lcom/android/settings/RestrictedRadioButton;

    invoke-virtual {v0}, Lcom/android/settings/RestrictedRadioButton;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const v2, 0x7f0a070c

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0a07c9

    if-ne p2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, 0x7f0a03e8

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    const-string v2, "lock_screen_allow_private_notifications"

    .line 3
    invoke-static {p2, v2, v1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    const-string v1, "lock_screen_show_notifications"

    .line 6
    invoke-static {p2, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0321

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->b:Lcom/android/settings/RestrictedRadioButton;

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->n1(Lcom/android/settings/RestrictedRadioButton;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->c:Lcom/android/settings/RestrictedRadioButton;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->n1(Lcom/android/settings/RestrictedRadioButton;I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->o1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a06eb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->a:Landroid/widget/RadioGroup;

    const p2, 0x7f0a07c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/RestrictedRadioButton;

    iput-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->b:Lcom/android/settings/RestrictedRadioButton;

    const p2, 0x7f0a070c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/RestrictedRadioButton;

    iput-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->c:Lcom/android/settings/RestrictedRadioButton;

    .line 5
    iget-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/android/settings/h0;->y0(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->e:I

    invoke-virtual {p2, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0861

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1210b9

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->b:Lcom/android/settings/RestrictedRadioButton;

    const v0, 0x7f1210c0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 12
    iget-object p2, p0, Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;->c:Lcom/android/settings/RestrictedRadioButton;

    const v0, 0x7f1210be

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(I)V

    const p2, 0x7f0a03e8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a07bc

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 16
    const-class p2, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    .line 17
    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$b;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202fb

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    new-instance v0, Ls2/m;

    invoke-direct {v0, p0}, Ls2/m;-><init>(Lcom/android/settings/notification/RedactionInterstitial$RedactionInterstitialFragment;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    const v0, 0x7f1302f6

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/SetupRedactionInterstitial;->D(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/RedactionInterstitial;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    return-void
.end method
