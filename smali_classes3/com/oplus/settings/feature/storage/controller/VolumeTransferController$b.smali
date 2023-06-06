.class public Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;
.super Landroid/database/ContentObserver;
.source "VolumeTransferController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->c:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->c:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->U(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->c:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->U(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->c:Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;->V(Lcom/oplus/settings/feature/storage/controller/VolumeTransferController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeTransferController$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lre/a;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
