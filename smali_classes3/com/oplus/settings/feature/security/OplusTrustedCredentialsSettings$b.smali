.class public Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;
.super Lcom/android/settings/TrustedCredentialsSettings$g;
.source "OplusTrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;->p:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/TrustedCredentialsSettings$g;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;ILyd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;-><init>(Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$g;->g(Landroid/widget/LinearLayout;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings$b;->p:Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const v0, 0x7f0804b6

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFitsSystemWindows(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$g;->m:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
