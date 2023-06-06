.class public Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController$a;
.super Landroid/database/ContentObserver;
.source "OplusSuperVolumeTipsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController$a;->a:Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController$a;->a:Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;->access$000(Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;)Lcom/coui/appcompat/preference/COUIPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController$a;->a:Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;->access$000(Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;)Lcom/coui/appcompat/preference/COUIPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController$a;->a:Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;->access$100(Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/c1;->z(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
