.class public Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;
.super Ljava/lang/Object;
.source "LocalBackupCategoryPreferenceController.java"

# interfaces
.implements Lpf/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->access$100(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
