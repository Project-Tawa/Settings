.class public Lcom/android/settings/backup/ToggleBackupSettingFragment$b;
.super Ljava/lang/Object;
.source "ToggleBackupSettingFragment.java"

# interfaces
.implements Lcom/android/settings/widget/SettingsMainSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/backup/ToggleBackupSettingFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/backup/ToggleBackupSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;->a:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;->a:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-static {p2}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->m1(Lcom/android/settings/backup/ToggleBackupSettingFragment;)V

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;->a:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    invoke-static {p2, p1}, Lcom/android/settings/backup/ToggleBackupSettingFragment;->n1(Lcom/android/settings/backup/ToggleBackupSettingFragment;Z)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/backup/ToggleBackupSettingFragment$b;->a:Lcom/android/settings/backup/ToggleBackupSettingFragment;

    iget-object p2, p2, Lcom/android/settings/backup/ToggleBackupSettingFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    return p1
.end method
