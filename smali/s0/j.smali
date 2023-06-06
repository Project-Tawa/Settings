.class public Ls0/j;
.super Ls0/e;
.source "UsbDetailsHeaderController.java"


# instance fields
.field public f:Lcom/android/settings/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/e;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V

    return-void
.end method


# virtual methods
.method public Q(ZJII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/j;->f:Lcom/android/settings/widget/c;

    iget-object p2, p0, Ls0/e;->a:Landroid/content/Context;

    const p3, 0x7f121ed1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    .line 2
    iget-object p1, p0, Ls0/j;->f:Lcom/android/settings/widget/c;

    iget-object p2, p0, Ls0/e;->a:Landroid/content/Context;

    const p3, 0x7f080938

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    .line 3
    iget-object p1, p0, Ls0/j;->f:Lcom/android/settings/widget/c;

    iget-object p2, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/widget/c;->k(Landroid/app/Activity;Z)Landroid/view/View;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "usb_device_header"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 3
    iget-object v0, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    const v2, 0x7f0a032c

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Ls0/j;->f:Lcom/android/settings/widget/c;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "usb_device_header"

    return-object v0
.end method
