.class public Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController$a;
.super Ljava/lang/Object;
.source "BackupRestorePreferenceController.java"

# interfaces
.implements Lpf/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/controller/BackupRestorePreferenceController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
