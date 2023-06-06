.class public Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;
.super Ljava/lang/Object;
.source "SoundSettingsFragment.java"

# interfaces
.implements Lcom/android/settings/SettingsActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/SoundSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->m2(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.soundsettings.window.foucuson"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->n2(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
