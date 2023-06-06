.class public Lcom/android/settings/notification/NotificationLockscreenPreference$a;
.super Ljava/lang/Object;
.source "NotificationLockscreenPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/NotificationLockscreenPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/android/settings/notification/NotificationLockscreenPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/NotificationLockscreenPreference;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->c:Lcom/android/settings/notification/NotificationLockscreenPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->b:Landroid/view/View;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->c:Lcom/android/settings/notification/NotificationLockscreenPreference;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/notification/NotificationLockscreenPreference;->E(Lcom/android/settings/notification/NotificationLockscreenPreference;Z)Z

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->c:Lcom/android/settings/notification/NotificationLockscreenPreference;

    .line 6
    invoke-static {v0}, Lcom/android/settings/notification/NotificationLockscreenPreference;->B(Lcom/android/settings/notification/NotificationLockscreenPreference;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/settings/notification/NotificationLockscreenPreference;->C(Lcom/android/settings/notification/NotificationLockscreenPreference;IZ)I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "com.android.internal.R.id.customPanel"

    invoke-static {v0}, Laf/a;->d(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->c:Lcom/android/settings/notification/NotificationLockscreenPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/NotificationLockscreenPreference$a;->c:Lcom/android/settings/notification/NotificationLockscreenPreference;

    .line 10
    invoke-static {v0}, Lcom/android/settings/notification/NotificationLockscreenPreference;->F(Lcom/android/settings/notification/NotificationLockscreenPreference;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method
