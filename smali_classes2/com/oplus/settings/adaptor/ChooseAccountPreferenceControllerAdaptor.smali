.class public Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ChooseAccountPreferenceControllerAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/accounts/ChooseAccountPreferenceController;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accounts/AccountFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    return-void
.end method


# virtual methods
.method public getDrawableForPreferenceAccount(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getDrawableForPreferenceAccount(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public interceptSingleProvider()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accounts/AccountFeature;->interceptSingleProvider()Z

    move-result v0

    return v0
.end method

.method public isOplusAccount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "unknown_pkg"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
