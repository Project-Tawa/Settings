.class public Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModePrioritySendersPreferenceController.java"


# static fields
.field public static final n:Landroid/content/Intent;

.field public static final o:Landroid/content/Intent;

.field public static final p:Landroid/content/Intent;


# instance fields
.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Z

.field public k:Landroidx/preference/PreferenceCategory;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/settingslib/widget/RadioButtonPreference$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.LIST_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->n:Landroid/content/Intent;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.LIST_STARRED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->l:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->m:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    .line 4
    iput-boolean p4, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j:Z

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    .line 6
    sget-object p1, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p:Landroid/content/Intent;

    const-string p2, "android.intent.category.APP_CONTACTS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic W(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->n0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i0()I

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j:Z

    return p0
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic b0()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic c0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic e0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic h0(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "senders_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "senders_anyone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "senders_contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "senders_starred_contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v4

    :cond_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_3
        -0x7ef016c -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->k:Landroidx/preference/PreferenceCategory;

    const-string v1, "senders_anyone"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1222f0

    const-string v2, "senders_starred_contacts"

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    const v0, 0x7f1222ed

    const-string v2, "senders_contacts"

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    const v0, 0x7f1222ec

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1222fc

    goto :goto_0

    :cond_0
    const v0, 0x7f1222fb

    :goto_0
    const-string v1, "senders_none"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p0()V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->s()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {v0}, Lcom/android/settings/notification/zen/i;->q()I

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "senders_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "senders_anyone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "senders_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "senders_starred_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j:Z

    if-eqz v0, :cond_2

    const v0, 0x7f12228e

    goto :goto_2

    :cond_2
    const v0, 0x7f12228d

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/zen/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_3
        -0x7ef016c -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k0(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 4

    const-string v0, "senders_contacts"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "senders_starred_contacts"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 4
    :cond_2
    new-instance v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController$b;-><init>(Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->n:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

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

.method public final m0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->o:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

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

.method public final o0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->k:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->m:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->k0(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->p0()V

    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->i0()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModePrioritySendersPreferenceController;->n0(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
