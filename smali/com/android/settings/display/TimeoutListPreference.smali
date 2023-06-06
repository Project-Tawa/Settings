.class public Lcom/android/settings/display/TimeoutListPreference;
.super Lcom/android/settings/RestrictedListPreference;
.source "TimeoutListPreference.java"


# instance fields
.field public o:Lcom/android/settingslib/a$a;

.field public final p:[Ljava/lang/CharSequence;

.field public final q:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/RestrictedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TimeoutListPreference;->p:[Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TimeoutListPreference;->q:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic B(Lcom/android/settings/display/TimeoutListPreference;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/TimeoutListPreference;->o:Lcom/android/settingslib/a$a;

    return-object p0
.end method


# virtual methods
.method public C(JLcom/android/settingslib/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/TimeoutListPreference;->o:Lcom/android/settingslib/a$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/android/settings/display/TimeoutListPreference;->q:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 6
    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/android/settings/display/TimeoutListPreference;->p:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/android/settings/display/TimeoutListPreference;->q:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {p0, p3}, Lcom/android/settings/RestrictedListPreference;->y(Lcom/android/settingslib/a$a;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3}, Lcom/android/settings/RestrictedListPreference;->y(Lcom/android/settingslib/a$a;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_8

    .line 13
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 16
    iput-object p3, p0, Lcom/android/settings/display/TimeoutListPreference;->o:Lcom/android/settingslib/a$a;

    int-to-long v4, v3

    cmp-long p3, v4, p1

    if-gtz p3, :cond_6

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-nez p3, :cond_7

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Default to longest timeout. Value disabled by admin:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeoutListPreference"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public o(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/CustomListPreference;->o(Landroid/app/Dialog;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/TimeoutListPreference;->o:Lcom/android/settingslib/a$a;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0074

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0076

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/settings/display/TimeoutListPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settings/display/TimeoutListPreference$a;-><init>(Lcom/android/settings/display/TimeoutListPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/RestrictedListPreference;->q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/display/TimeoutListPreference;->o:Lcom/android/settingslib/a$a;

    if-eqz p2, :cond_0

    const p2, 0x7f0d0061

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method
