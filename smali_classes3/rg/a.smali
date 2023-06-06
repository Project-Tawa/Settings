.class public Lrg/a;
.super Ljava/lang/Object;
.source "BaseApp.java"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "init context is null"

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sput-object p0, Lrg/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->init(Landroid/content/Context;)V

    return-void
.end method
