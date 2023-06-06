.class public Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController$a;
.super Ljava/lang/Object;
.source "MoreAppsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->handleDownloadsUIClick(Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/MoreAppsPreferenceController;->OTHTER_PACKAGES:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0, v1}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method
