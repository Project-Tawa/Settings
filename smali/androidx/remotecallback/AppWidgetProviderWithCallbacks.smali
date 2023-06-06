.class public Landroidx/remotecallback/AppWidgetProviderWithCallbacks;
.super Landroid/appwidget/AppWidgetProvider;
.source "AppWidgetProviderWithCallbacks.java"

# interfaces
.implements Landroidx/remotecallback/CallbackReceiver;
.implements Landroidx/remotecallback/CallbackBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/remotecallback/CallbackReceiver;",
        ">",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroidx/remotecallback/CallbackReceiver<",
        "TT;>;",
        "Landroidx/remotecallback/CallbackBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/remotecallback/CallbackHandlerRegistry;->getAndResetStub(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createRemoteCallback(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/remotecallback/AppWidgetProviderWithCallbacks;->createRemoteCallback(Landroid/content/Context;)Landroidx/remotecallback/CallbackReceiver;

    move-result-object p1

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.remotecallback.action.BROADCAST_CALLBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/remotecallback/CallbackHandlerRegistry;->sInstance:Landroidx/remotecallback/CallbackHandlerRegistry;

    invoke-virtual {v0, p1, p0, p2}, Landroidx/remotecallback/CallbackHandlerRegistry;->invokeCallback(Landroid/content/Context;Landroidx/remotecallback/CallbackReceiver;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public toRemoteCallback(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/remotecallback/RemoteCallback;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/remotecallback/RemoteCallback;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroid/content/Intent;

    const-string p3, "androidx.remotecallback.action.BROADCAST_CALLBACK"

    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p3, "remotecallback.method"

    .line 3
    invoke-virtual {p4, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    new-instance p3, Landroidx/remotecallback/RemoteCallback;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/remotecallback/RemoteCallback;-><init>(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3
.end method
