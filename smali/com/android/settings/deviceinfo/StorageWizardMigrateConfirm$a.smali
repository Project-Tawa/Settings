.class public Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm$a;
.super Lj1/e;
.source "StorageWizardMigrateConfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm$a;->c:Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    invoke-direct {p0, p2}, Lj1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm$a;->c:Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const p1, 0x7f121c99

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    return-void
.end method
