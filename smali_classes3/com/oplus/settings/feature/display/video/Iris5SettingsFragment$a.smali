.class public Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$a;
.super Ljava/lang/Object;
.source "Iris5SettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;->m2(Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "iris5_video_super_resolution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "osie_iris5_video_display_enhancement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$a;->a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;->s2()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
