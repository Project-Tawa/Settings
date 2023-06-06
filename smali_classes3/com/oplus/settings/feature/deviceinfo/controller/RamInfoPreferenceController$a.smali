.class public Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;
.super Ljava/lang/Object;
.source "RamInfoPreferenceController.java"

# interfaces
.implements Lcom/oplus/settings/feature/ramexpand/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->z(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lpf/v1;->P()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "RamInfoPreferenceController"

    const-string v0, "updateExpandRamSize"

    .line 3
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->V(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0067

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->A(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->A(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    :goto_1
    return-void
.end method
