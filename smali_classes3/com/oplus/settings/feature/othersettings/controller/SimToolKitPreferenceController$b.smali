.class public Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;
.super Landroid/os/AsyncTask;
.source "SimToolKitPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->updateStkPrefState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$200(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$300(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$400(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    .line 3
    :goto_3
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$500(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    .line 5
    :goto_4
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v4}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$600(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v4

    if-ne v4, v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v2, v0

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v1

    :goto_7
    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    move v0, v1

    .line 7
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$700(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;->access$700(Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "sim_toolkit_settings"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/controller/SimToolKitPreferenceController$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
