.class public final Lnc/c$c;
.super Ljava/lang/Object;
.source "DarkModeManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->m(Landroid/view/View;Landroid/view/WindowManager;Lcom/oplus/darkmode/IOplusDarkModeListener;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/oplus/darkmode/IOplusDarkModeListener;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;Lcom/oplus/darkmode/IOplusDarkModeListener;)V
    .locals 0

    iput-object p1, p0, Lnc/c$c;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lnc/c$c;->b:Landroid/view/View;

    iput-object p3, p0, Lnc/c$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lnc/c$c;->e:Lcom/oplus/darkmode/IOplusDarkModeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lnc/c;->e:Lnc/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnc/c;->d(Lnc/c;Z)V

    .line 2
    iget-object v0, p0, Lnc/c$c;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lnc/c$c;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lnc/c$c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "dark_mode_change_loading"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lnc/c$c;->e:Lcom/oplus/darkmode/IOplusDarkModeListener;

    invoke-static {v1}, Lcom/oplus/darkmode/OplusDarkModeHelper;->unregisterOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lnc/c$c;->e:Lcom/oplus/darkmode/IOplusDarkModeListener;

    invoke-static {v0}, Lcom/oplus/darkmode/OplusDarkModeHelper;->unregisterOnUiModeConfigurationChangeFinishListener(Lcom/oplus/darkmode/IOplusDarkModeListener;)V

    return-void
.end method
