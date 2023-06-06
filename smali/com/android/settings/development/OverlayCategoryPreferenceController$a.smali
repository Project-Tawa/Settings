.class public Lcom/android/settings/development/OverlayCategoryPreferenceController$a;
.super Landroid/os/AsyncTask;
.source "OverlayCategoryPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/OverlayCategoryPreferenceController;->f0(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/development/OverlayCategoryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/OverlayCategoryPreferenceController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    iput-object p2, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string p1, "package_device_default"

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->X(Lcom/android/settings/development/OverlayCategoryPreferenceController;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v0}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->X(Lcom/android/settings/development/OverlayCategoryPreferenceController;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "OverlayCategoryPC"

    const-string v1, "Error enabling overlay."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->Y(Lcom/android/settings/development/OverlayCategoryPreferenceController;)Landroidx/preference/ListPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->Y(Lcom/android/settings/development/OverlayCategoryPreferenceController;)Landroidx/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->c:Lcom/android/settings/development/OverlayCategoryPreferenceController;

    .line 5
    invoke-static {p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController;->a0(Lcom/android/settings/development/OverlayCategoryPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121595

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/OverlayCategoryPreferenceController$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
