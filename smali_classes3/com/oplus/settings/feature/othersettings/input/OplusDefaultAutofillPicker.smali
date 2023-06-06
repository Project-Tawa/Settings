.class public Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;
.source "OplusDefaultAutofillPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker$OplusAutofillPickerConfirmationDialogFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;-><init>()V

    return-void
.end method

.method public static synthetic P1(Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;->Q1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic Q1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F1(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker$OplusAutofillPickerConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker$OplusAutofillPickerConfirmationDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->m1(Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public N1()Landroidx/preference/Preference;
    .locals 5

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "add_autofill_services"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "OplusDefaultAutofillPicker"

    const-string v2, "newAddServicePreferenceOrNull -- add service preference already added!"

    .line 3
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    const-string v4, "autofill_service_search_uri"

    .line 5
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d00fd

    .line 10
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    new-instance v4, Lcom/oplus/settings/feature/othersettings/input/i;

    invoke-direct {v4, p0, v0, v1}, Lcom/oplus/settings/feature/othersettings/input/i;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v0, 0x7f1201f9

    .line 12
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const v0, 0x7ffffffe

    .line 13
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 15
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-object v3
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150086

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "20012"

    const-string v1, "auto_fill"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0a0011

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const p2, 0x102003f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/coui/appcompat/widget/PercentWidthFrameLayout;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/coui/appcompat/widget/PercentWidthFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/PercentWidthFrameLayout;->setPercentIndentEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->w1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/applications/defaultapps/OplusDefaultAutofillPickerPanelFragment;->n1()V

    :cond_0
    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->l:Landroid/content/Intent;

    iget v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.coloros.codebook"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "OplusDefaultAutofillPicker"

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->r:Landroid/net/Uri;

    const-string v8, "queryState"

    invoke-virtual {v6, v7, v8, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCandidates -- e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v4, :cond_1

    const-string v6, "state"

    .line 8
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lpf/m;->C()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.google.android.gms"

    .line 10
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v6, "android.permission.BIND_AUTOFILL_SERVICE"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Le4/c;

    iget-object v7, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget v8, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7, v8, v9}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v6, "android.permission.BIND_AUTOFILL"

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AutofillService from \'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' uses unsupported permission "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". It works for now, but might not be supported on future releases"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v4, Le4/c;

    iget-object v5, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget v6, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    new-instance v7, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5, v6, v7}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->s1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Le4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    .line 3
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v1}, Le4/c;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Le4/c;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.coloros.codebook"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/oplus/settings/feature/password/PasswordsManagerFragment;->r:Landroid/net/Uri;

    const-string v4, "queryState"

    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateState -- e: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDefaultAutofillPicker"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "state"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    return-object v3

    :cond_2
    return-object v0
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "20012"

    const-string v3, "auto_fill_picker"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker;->y1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
