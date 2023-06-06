.class public Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ConfirmAutoSyncChangeFragmentAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;",
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

    iput-object v0, p0, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    return-void
.end method


# virtual methods
.method public getCancelListener(Landroidx/preference/TwoStatePreference;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->getCancelListener(Landroidx/preference/TwoStatePreference;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public setPlaySound(Landroidx/preference/TwoStatePreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;->mAccountFeature:Lcom/oplus/settings/feature/accounts/AccountFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/accounts/AccountFeature;->setPlaySound(Landroidx/preference/TwoStatePreference;)V

    return-void
.end method
