.class public Lcom/android/settings/datausage/CellDataPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "CellDataPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/d;
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/CellDataPreference$CellDataState;
    }
.end annotation


# instance fields
.field public c:I

.field public e:Z

.field public f:Lcom/android/settings/network/MobileDataEnabledListener;

.field public final g:Lcom/android/settings/network/ProxySubscriptionManager$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040737

    const v1, 0x101036d

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    .line 3
    new-instance p2, Lcom/android/settings/datausage/CellDataPreference$a;

    invoke-direct {p2, p0}, Lcom/android/settings/datausage/CellDataPreference$a;-><init>(Lcom/android/settings/datausage/CellDataPreference;)V

    iput-object p2, p0, Lcom/android/settings/datausage/CellDataPreference;->g:Lcom/android/settings/network/ProxySubscriptionManager$b;

    .line 4
    new-instance p2, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object p2, p0, Lcom/android/settings/datausage/CellDataPreference;->f:Lcom/android/settings/network/MobileDataEnabledListener;

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/datausage/CellDataPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->y()V

    return-void
.end method


# virtual methods
.method public h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->u()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p3

    iget-object v0, p0, Lcom/android/settings/datausage/CellDataPreference;->g:Lcom/android/settings/network/ProxySubscriptionManager$b;

    .line 2
    invoke-virtual {p3, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->addActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    .line 3
    iget p3, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    if-ne p3, p1, :cond_0

    .line 4
    iput p2, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->y()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->x()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CellDataPreference needs a SubscriptionInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/CellDataPreference;->f:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->u()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/CellDataPreference;->g:Lcom/android/settings/network/ProxySubscriptionManager$b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->addActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020040

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    check-cast p1, Landroid/widget/Checkable;

    iget-boolean v0, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/CellDataPreference;->v(Z)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/CellDataPreference;->f:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->u()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/CellDataPreference;->g:Lcom/android/settings/network/ProxySubscriptionManager$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->removeActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->x()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settings/datausage/CellDataPreference$CellDataState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p1, Lcom/android/settings/datausage/CellDataPreference$CellDataState;->b:Z

    iput-boolean v0, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    .line 4
    iget v0, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget p1, p1, Lcom/android/settings/datausage/CellDataPreference$CellDataState;->a:I

    iput p1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/datausage/CellDataPreference$CellDataState;

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/CellDataPreference$CellDataState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    iput-boolean v1, v0, Lcom/android/settings/datausage/CellDataPreference$CellDataState;->b:Z

    .line 3
    iget v1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    iput v1, v0, Lcom/android/settings/datausage/CellDataPreference$CellDataState;->a:I

    return-object v0
.end method

.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/CellDataPreference;->w(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0xb2

    .line 3
    invoke-virtual {v0, p1, v3, v1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 4
    iget p1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/CellDataPreference;->t(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/CellDataPreference;->t(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/CellDataPreference;->v(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 10
    iget p1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/CellDataPreference;->s(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/settings/datausage/CellDataPreference;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/CellDataPreference;->t(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/datausage/CellDataPreference;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public t(I)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/CellDataPreference;->u()Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->i(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/CellDataPreference;->setChecked(Z)V

    return-void
.end method

.method public final w(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12095b

    .line 2
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    .line 3
    invoke-virtual {p1, v1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/CellDataPreference;->setChecked(Z)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/datausage/CellDataPreference;->c:I

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/CellDataPreference;->t(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
