.class public Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;
.super Lcom/coui/appcompat/preference/COUIEditTextPreference;
.source "DeviceNameEditPreference.java"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;->l()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    const v0, 0x7f0d0165

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v0, 0x7f0d02b3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 3
    invoke-virtual {p0, p0}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    return-void
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIEditTextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lec/a;->c(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
