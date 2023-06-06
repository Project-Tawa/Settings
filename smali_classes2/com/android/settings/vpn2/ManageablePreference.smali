.class public abstract Lcom/android/settings/vpn2/ManageablePreference;
.super Lcom/android/settings/widget/GearPreference;
.source "ManageablePreference.java"


# static fields
.field public static l:I = -0x1


# instance fields
.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->i:Z

    .line 4
    sget p2, Lcom/android/settings/vpn2/ManageablePreference;->l:I

    iput p2, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/ManageablePreference;->y(I)V

    return-void
.end method


# virtual methods
.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    return v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/ManageablePreference;->z()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/ManageablePreference;->z()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/ManageablePreference;->z()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    const-string v0, "no_config_vpn"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/RestrictedPreference;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030154

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    sget v3, Lcom/android/settings/vpn2/ManageablePreference;->l:I

    if-ne v2, v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    aget-object v1, v1, v2

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/android/settings/vpn2/ManageablePreference;->i:Z

    const-string v3, " / "

    if-eqz v2, :cond_2

    const v2, 0x7f121fde

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La4/w;->q(Landroid/content/Context;)I

    move-result v2

    .line 10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x22

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/android/settings/vpn2/ManageablePreference;->h:Z

    if-eqz v2, :cond_4

    const v2, 0x7f121fcb

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
