.class public Lcom/oplus/settings/feature/display/ScreenResolutionController$a;
.super Landroid/database/ContentObserver;
.source "ScreenResolutionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenResolutionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->access$000(Lcom/oplus/settings/feature/display/ScreenResolutionController;)Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionController;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->access$000(Lcom/oplus/settings/feature/display/ScreenResolutionController;)Lcom/oplus/settings/widget/preference/SettingClickableIfDisabledJumpPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/ScreenResolutionController$a;->a:Lcom/oplus/settings/feature/display/ScreenResolutionController;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->access$100(Lcom/oplus/settings/feature/display/ScreenResolutionController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/display/ScreenResolutionController;->isPcConnectStateConnected(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
