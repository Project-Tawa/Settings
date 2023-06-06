.class public Lcom/android/settings/applications/ClearDefaultsPreference$a;
.super Ljava/lang/Object;
.source "ClearDefaultsPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/ClearDefaultsPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic b:Lcom/android/settings/applications/ClearDefaultsPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/ClearDefaultsPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    iput-object p2, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->a:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->j(Lcom/android/settings/applications/ClearDefaultsPreference;)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->k(Lcom/android/settings/applications/ClearDefaultsPreference;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ClearDefaultsPreference;->j(Lcom/android/settings/applications/ClearDefaultsPreference;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->l(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/hardware/usb/IUsbManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ClearDefaultsPreference;->n(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->m(Lcom/android/settings/applications/ClearDefaultsPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v2}, Lcom/android/settings/applications/ClearDefaultsPreference;->m(Lcom/android/settings/applications/ClearDefaultsPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/ClearDefaultsPreference;->o(Lcom/android/settings/applications/ClearDefaultsPreference;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ClearDefaultsPreference;->n(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->setDefaultBrowserPackageNameAsUser(Ljava/lang/String;I)Z

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ClearDefaultsPreference;->l(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/hardware/usb/IUsbManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->m(Lcom/android/settings/applications/ClearDefaultsPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/hardware/usb/IUsbManager;->clearDefaults(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/android/settings/applications/ClearDefaultsPreference;->k:Ljava/lang/String;

    const-string v1, "mUsbManager.clearDefaults"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->p(Lcom/android/settings/applications/ClearDefaultsPreference;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0}, Lcom/android/settings/applications/ClearDefaultsPreference;->m(Lcom/android/settings/applications/ClearDefaultsPreference;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->setBindAppWidgetPermission(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->a:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0a00e4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/ClearDefaultsPreference$a;->b:Lcom/android/settings/applications/ClearDefaultsPreference;

    invoke-static {v0, p1}, Lcom/android/settings/applications/ClearDefaultsPreference;->q(Lcom/android/settings/applications/ClearDefaultsPreference;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method
