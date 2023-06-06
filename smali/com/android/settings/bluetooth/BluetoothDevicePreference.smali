.class public final Lcom/android/settings/bluetooth/BluetoothDevicePreference;
.super Lcom/android/settings/widget/GearPreference;
.source "BluetoothDevicePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;
    }
.end annotation


# static fields
.field public static s:I = -0x80000000


# instance fields
.field public final h:Lg4/j;

.field public final i:Landroid/os/UserManager;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public m:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final r:Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/j;ZI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->o:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->q:Z

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string v1, "user"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->i:Landroid/os/UserManager;

    .line 8
    iput-boolean p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->j:Z

    .line 9
    sget p3, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->s:I

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 10
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    sput p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->s:I

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    .line 14
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->r:Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;

    .line 15
    invoke-virtual {p2, p1}, Lg4/j;->d0(Lg4/j$c;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->k:J

    .line 17
    iput p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->z()V

    return-void
.end method

.method public static synthetic t(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)Lg4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12058e

    invoke-static {v0, v1, v2}, Lo0/a0;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->q:Z

    return-void
.end method

.method public compareTo(Landroidx/preference/Preference;)I
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->k:J

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-wide v4, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->k:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    .line 8
    invoke-virtual {v0, p1}, Lg4/j;->f(Lg4/j;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0, p1}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f0d02e9

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->i:Landroid/os/UserManager;

    const-string v1, "no_config_bluetooth"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->r:Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;

    invoke-virtual {v0, v1}, Lg4/j;->d0(Lg4/j$c;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->z()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "bt_checkbox"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a07b0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x1020006

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/widget/GearPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->r:Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;

    invoke-virtual {v0, v1}, Lg4/j;->q0(Lg4/j$c;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    :cond_0
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->r:Lcom/android/settings/bluetooth/BluetoothDevicePreference$b;

    invoke-virtual {v0, v1}, Lg4/j;->q0(Lg4/j$c;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->p:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->m:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->m:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f12051f

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v2, 0x7f12053c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120542

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;

    invoke-direct {v3, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference$a;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 8
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->m:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v4, v3, v2, v1}, Lo0/a0;->f(Landroid/content/Context;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->m:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public v()Lg4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    return-object v0
.end method

.method public w()Lg4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->o:Z

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->p()I

    move-result v1

    .line 3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v3}, Lg4/j;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x364

    new-array v3, v4, [Landroid/util/Pair;

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->u()V

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1

    const/16 v1, 0x363

    new-array v3, v4, [Landroid/util/Pair;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->g()V

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    const/16 v1, 0x362

    new-array v3, v4, [Landroid/util/Pair;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->E()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x448

    new-array v3, v4, [Landroid/util/Pair;

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->v()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->H()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->h:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->q:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    :cond_2
    return-void
.end method
