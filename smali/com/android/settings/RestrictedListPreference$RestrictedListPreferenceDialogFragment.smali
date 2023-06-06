.class public Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;
.super Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;
.source "RestrictedListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/RestrictedListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestrictedListPreferenceDialogFragment"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->b:I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic t1(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)Lcom/android/settings/RestrictedListPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->v1()Lcom/android/settings/RestrictedListPreference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->w1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public o1()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment$a;-><init>(Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;)V

    return-object v0
.end method

.method public s1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;->s1(I)V

    .line 2
    iput p1, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->b:I

    return-void
.end method

.method public final v1()Lcom/android/settings/RestrictedListPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/RestrictedListPreference;

    return-object v0
.end method

.method public final w1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->v1()Lcom/android/settings/RestrictedListPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/RestrictedListPreference;->v()I

    move-result v0

    iput v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;->b:I

    return v0
.end method
