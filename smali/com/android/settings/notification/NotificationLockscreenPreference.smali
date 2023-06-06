.class public Lcom/android/settings/notification/NotificationLockscreenPreference;
.super Lcom/android/settings/RestrictedListPreference;
.source "NotificationLockscreenPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/NotificationLockscreenPreference$a;
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/RestrictedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->r:Z

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->s:I

    return-void
.end method

.method public static synthetic B(Lcom/android/settings/notification/NotificationLockscreenPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->q:Z

    return p0
.end method

.method public static synthetic C(Lcom/android/settings/notification/NotificationLockscreenPreference;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/NotificationLockscreenPreference;->G(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/android/settings/notification/NotificationLockscreenPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->o:Z

    return p1
.end method

.method public static synthetic F(Lcom/android/settings/notification/NotificationLockscreenPreference;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->t:Lcom/android/settingslib/a$a;

    return-object p0
.end method


# virtual methods
.method public final G(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/CustomListPreference;->n(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->o:Z

    const-string v1, "lock_screen_allow_remote_input"

    .line 4
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public o(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/CustomListPreference;->o(Landroid/app/Dialog;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    const v0, 0x7f0a04f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->t:Lcom/android/settingslib/a$a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const v1, 0x7f0a072e

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->t:Lcom/android/settingslib/a$a;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->t:Lcom/android/settingslib/a$a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    const-string v0, "com.android.internal.R.id.customPanel"

    .line 11
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->s:I

    invoke-static {v0, v1, v2}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onClick()V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/CustomListPreference;->p(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p2

    const-string v0, "com.android.internal.R.id.customPanel"

    .line 4
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->q:Z

    invoke-virtual {p0, p2, v0}, Lcom/android/settings/notification/NotificationLockscreenPreference;->G(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    invoke-virtual {p2, p1}, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/notification/NotificationLockscreenPreference$a;-><init>(Lcom/android/settings/notification/NotificationLockscreenPreference;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/RestrictedListPreference;->t(Landroid/content/Context;)Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference;->v()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->p:Lcom/android/settings/notification/NotificationLockscreenPreference$a;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->q:Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "lock_screen_allow_remote_input"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference;->o:Z

    const p2, 0x7f0d01f7

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method
