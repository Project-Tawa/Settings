.class public Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "BugReportHandlerPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bugreporthandler/BugReportHandlerPicker$a;
    }
.end annotation


# instance fields
.field public j:Lp0/b;

.field public k:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    return-void
.end method

.method public static K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L1(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BugReportHandlerPicker"

    const-string v0, "Failed to get handlerUser"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G1(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;)Le4/c;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker$a;

    iget-object v0, p4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->J1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker$a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;)V

    return-object v6
.end method

.method public H1()Lp0/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    return-object v0
.end method

.method public final I1()Lp0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->j:Lp0/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->H1()Lp0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->N1(Lp0/b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->j:Lp0/b;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.shell"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f121d35

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->c:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->c:Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12224d

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1215d7

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N1(Lp0/b;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->j:Lp0/b;

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x710

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15005c

    return v0
.end method

.method public n1(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v1, 0x7f080799

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    const v2, 0x7f120647

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->k:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/RadioButtonPreference;->k(I)V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->I1()Lp0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0/b;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->G1(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;)Le4/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public s1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->I1()Lp0/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/b;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->M1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->x1(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.settings.BUGREPORT_HANDLER_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->I1()Lp0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/b;->m(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->A1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->I1()Lp0/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;->L1(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lp0/b;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
