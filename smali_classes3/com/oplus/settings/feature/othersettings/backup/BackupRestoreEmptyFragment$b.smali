.class public final Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;
.super Ljava/lang/Object;
.source "BackupRestoreEmptyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;->a:Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.apprecover.APPRECOVER_DISPLAY_LIST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fromPkg"

    const-string v1, "com.android.settings"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;->a:Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$b;->a:Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
