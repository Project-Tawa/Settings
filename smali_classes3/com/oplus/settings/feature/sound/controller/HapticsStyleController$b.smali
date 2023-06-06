.class public final Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;
.super Landroid/database/ContentObserver;
.source "HapticsStyleController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->access$getMHapticsStylePreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
