.class public Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;
.super Ljava/lang/Object;
.source "OplusSimLockPreferenceController.java"

# interfaces
.implements Lhf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->isSimReady()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->isSimReady()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;->a:Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
