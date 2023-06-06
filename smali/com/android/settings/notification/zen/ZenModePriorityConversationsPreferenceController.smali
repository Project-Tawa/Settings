.class public Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModePriorityConversationsPreferenceController.java"


# instance fields
.field public final i:Lcom/android/settings/notification/a;

.field public j:I

.field public k:I

.field public l:Landroidx/preference/PreferenceCategory;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/android/settingslib/widget/RadioButtonPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->j:I

    .line 3
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->k:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->m:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$b;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$b;-><init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->o:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$c;-><init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->p:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    .line 7
    iput-object p4, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->i:Lcom/android/settings/notification/a;

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Lcom/android/settings/notification/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->i:Lcom/android/settings/notification/a;

    return-object p0
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->k:I

    return p1
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->j:I

    return p1
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic c0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->f0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "conversations_important"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "conversations_all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    const-string v1, "conversations_all"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1222eb

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->h0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    const v0, 0x7f1222ee

    const-string v1, "conversations_important"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->h0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    const v0, 0x7f1222ef

    const-string v1, "conversations_none"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->h0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->i0()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "conversations_all"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->k:I

    goto :goto_0

    :cond_0
    const-string v0, "conversations_important"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->j:I

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1222c5

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "count"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "conversations_all"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "conversations_important"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->p:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->l:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->i0()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->r()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->m:Ljava/util/List;

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

    invoke-static {v2}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->f0(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
