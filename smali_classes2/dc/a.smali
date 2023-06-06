.class public final Ldc/a;
.super Lj4/a;
.source "EdgePanelPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/a$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ldc/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "screen?.findPreference<P\u2026(preferenceKey) ?: return"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/m;->I0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121017

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.coloros.smartsidebar"

    const-string v3, "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

    .line 7
    invoke-static {v1, v2, v3}, Lpf/v1;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.coloros.floatassistant"

    .line 11
    invoke-static {v1, v2, v3}, Lpf/v1;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "oplus.intent.action.EDGEPANEL"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "land_scape_assistant"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m;->I0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.coloros.smartsidebar"

    const-string v3, "com.oplus.edgepanel.settings.EdgePanelSettingsActivity"

    .line 3
    invoke-static {v1, v2, v3}, Lpf/v1;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "com.coloros.floatassistant"

    .line 6
    invoke-static {v1, v2, v3}, Lpf/v1;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailable: isSystemEdgePanel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EdgePanelController"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
