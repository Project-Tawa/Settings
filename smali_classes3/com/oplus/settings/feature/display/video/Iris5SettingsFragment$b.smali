.class public Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$b;
.super Ljava/lang/Object;
.source "Iris5SettingsFragment.java"

# interfaces
.implements Lpf/k0$j;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoDisplaySwitchSateChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment$b;->a:Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;->n2(Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;->o2(Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;Z)V

    return-void
.end method
