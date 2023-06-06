.class public Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "AppLaunchSettingsAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/applications/intentpicker/AppLaunchSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final sAppLaunchFeature:Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    sput-object v0, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;->sAppLaunchFeature:Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;->sAppLaunchFeature:Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;->getPreferenceResId(I)I

    move-result p1

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;->sAppLaunchFeature:Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;->onCreate(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    return-void
.end method
