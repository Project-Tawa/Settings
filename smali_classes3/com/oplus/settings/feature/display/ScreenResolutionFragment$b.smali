.class public Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;
.super Landroid/database/ContentObserver;
.source "ScreenResolutionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenResolutionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->r1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->isPcConnectStateConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionFragment$b;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method
