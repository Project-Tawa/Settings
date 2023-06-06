.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;
.super Ljava/lang/Object;
.source "OplusTrustedCredentialsSettings.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;->a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;->a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->F1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;->a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->G1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;->a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->F1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$e;->a:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;->G1(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
