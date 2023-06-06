.class public abstract Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;
.super Lt0/a;
.source "BaseIris5Controller.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;
    }
.end annotation


# instance fields
.field public mIsSourceQhd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->A0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->mIsSourceQhd:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->cancelClick(Z)V

    return-void
.end method

.method private cancelClick(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public doReduce(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->updateUiData(Z)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lpf/m0;->K(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public is2kReject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public isShowDialogFhd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->isSupport120With2K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public isSupport120With2K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->is2kReject()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->y(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->isSupport120With2K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->isShowDialogFhd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->showDialogFHD(Z)V

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->doReduce(Z)V

    return p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->updateUiData(Z)V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->is2kReject()Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    return p2
.end method

.method public showDialogFHD(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;-><init>(Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;Z)V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$b;-><init>(Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;Z)V

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void
.end method

.method public abstract updateUiData(Z)V
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
