.class public Le1/s;
.super Ln4/b;
.source "DefaultUsbConfigurationPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    iget-object v0, p0, Le1/s;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Le1/s;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Le1/s;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "default_usb_configuration"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/s;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void
.end method
