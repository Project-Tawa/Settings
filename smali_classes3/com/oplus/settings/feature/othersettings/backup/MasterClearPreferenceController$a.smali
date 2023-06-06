.class public Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController$a;
.super Ljava/lang/Object;
.source "MasterClearPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;->saleModeDisableMasterClear(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12150e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
