.class public final Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;
.super Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;
.source "DeviceNameEditPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevNameEditPreDialogFragment"
.end annotation


# instance fields
.field public c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;-><init>()V

    return-void
.end method

.method public static n1(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->r1(Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic r1(Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Lpf/t0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->q1()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->q1()Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final q1()Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;

    .line 3
    new-instance v2, Lpf/s;

    invoke-direct {v2}, Lpf/s;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lpf/s;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    .line 5
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a05f4

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 7
    new-instance v6, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v5, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {v2}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    new-instance v4, Lec/b;

    invoke-direct {v4, p0, v3, v1, v0}, Lec/b;-><init>(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceNameEditPreference$DevNameEditPreDialogFragment;->c:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object v0
.end method
