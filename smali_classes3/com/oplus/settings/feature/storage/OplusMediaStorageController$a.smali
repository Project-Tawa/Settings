.class public Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;
.super Landroid/content/BroadcastReceiver;
.source "OplusMediaStorageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OplusMediaStorageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;->a:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "filesSize"

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;->a:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->access$000(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;->a:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    invoke-virtual {v1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;->a:Lcom/oplus/settings/feature/storage/OplusMediaStorageController;

    invoke-static {v1}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->access$100(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
