.class public Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ZenModeSettingsFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZenCustomSettingsDialog"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/app/NotificationManager$Policy;

.field public h:Lcom/android/settings/notification/zen/ZenModeSettings$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const-string v0, "policy"

    .line 2
    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;)Landroid/app/NotificationManager$Policy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->g:Landroid/app/NotificationManager$Policy;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;)Lcom/android/settings/notification/zen/ZenModeSettings$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->h:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->p1(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x64c

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager$Policy;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->g:Landroid/app/NotificationManager$Policy;

    .line 4
    :cond_0
    new-instance p1, Lcom/android/settings/notification/zen/ZenModeSettings$b;

    invoke-direct {p1, v0}, Lcom/android/settings/notification/zen/ZenModeSettings$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->h:Lcom/android/settings/notification/zen/ZenModeSettings$b;

    .line 5
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12227e

    .line 6
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12227d

    new-instance v2, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog$a;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog$a;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12227c

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d047b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog$b;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog$b;-><init>(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->g:Landroid/app/NotificationManager$Policy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p1(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f122341

    goto :goto_0

    :cond_0
    const p1, 0x7f121d0d

    :goto_0
    return p1
.end method

.method public q1(Landroid/app/NotificationManager$Policy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$ZenCustomSettingsDialog;->g:Landroid/app/NotificationManager$Policy;

    return-void
.end method
