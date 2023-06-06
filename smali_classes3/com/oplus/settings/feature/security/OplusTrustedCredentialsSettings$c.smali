.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;
.super Lcom/android/settings/TrustedCredentialsSettings$h;
.source "OplusTrustedCredentialsSettings.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$h;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;)V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/android/settings/TrustedCredentialsSettings$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;ILyd/h;)V

    return-object v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/settings/TrustedCredentialsSettings$h;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x800005

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    return-object p1
.end method

.method public h(Lcom/android/settings/TrustedCredentialsSettings$f;Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;Lyd/h;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d041f

    .line 3
    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0920

    .line 5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0921

    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a091f

    .line 7
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISwitch;

    invoke-static {p3, v1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->d(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;Lcom/coui/appcompat/widget/COUISwitch;)Lcom/coui/appcompat/widget/COUISwitch;

    .line 8
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;

    move-object v4, p4

    move-object p4, p3

    move-object p3, v4

    .line 11
    :goto_0
    iget-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p2, p2, Lcom/android/settings/TrustedCredentialsSettings$i;->g:Z

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p2

    iget-boolean v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 15
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {v1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->C1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/os/UserManager;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "no_config_credentials"

    invoke-virtual {v1, v3, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    .line 16
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17
    invoke-static {p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;->c(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c$a;)Lcom/coui/appcompat/widget/COUISwitch;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object p4
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    check-cast v1, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a$a;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$c;->c:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-virtual {v0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->S0(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    const/4 p1, 0x1

    return p1
.end method
