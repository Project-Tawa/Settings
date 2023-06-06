.class public Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;
.super Ljava/lang/Object;
.source "AppButtonsPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$800(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lk4/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 2
    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x6ef

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v0, p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$2100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_detail_force_stop"

    invoke-virtual {p1, v1, v2, v0}, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;->putAppDetailDcsTracker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$2200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$1100(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 8
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$700(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$2200(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$d;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->access$2300(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;I)V

    :goto_2
    return-void
.end method
