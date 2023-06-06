.class public Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;
.super Ljava/lang/Object;
.source "DefaultVolumeTypeFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;->a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;->a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->m1(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_default_volume_type"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;->a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "default_volume_type"

    invoke-static {v0, v1, p1}, Lpf/q;->w(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;->a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->n1(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;->a:Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p1, 0x1

    return p1
.end method
