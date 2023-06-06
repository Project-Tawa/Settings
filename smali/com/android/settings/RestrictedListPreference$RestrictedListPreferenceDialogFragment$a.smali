.class public Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;
.super Ljava/lang/Object;
.source "RestrictedListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->o1()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-static {v0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->t1(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)Lcom/android/settings/RestrictedListPreference;

    move-result-object v0

    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/RestrictedListPreference;->u(Ljava/lang/CharSequence;)Lcom/android/settings/RestrictedListPreference$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-static {v1}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->u1(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v0, Lcom/android/settings/RestrictedListPreference$b;->c:Lcom/android/settingslib/a$a;

    invoke-static {p2, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-virtual {v0, p2}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->s1(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-static {p2}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->t1(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)Lcom/android/settings/RestrictedListPreference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/CustomListPreference;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;->a:Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
