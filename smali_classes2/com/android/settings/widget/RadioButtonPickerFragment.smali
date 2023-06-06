.class public abstract Lcom/android/settings/widget/RadioButtonPickerFragment;
.super Lcom/android/settings/core/InstrumentedPreferenceFragment;
.source "RadioButtonPickerFragment.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/UserManager;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/android/settings/widget/VideoPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->a:Z

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->r1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/c;

    .line 4
    iget-object v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->s1()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->u1()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 9
    iget v4, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->f:I

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->m1(Landroidx/preference/PreferenceScreen;)V

    .line 11
    :cond_1
    iget-boolean v4, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->a:Z

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->n1(Landroidx/preference/PreferenceScreen;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->t1()I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->z1()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    if-lez v4, :cond_3

    .line 16
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_3
    const v6, 0x7f080898

    .line 17
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIcon(I)V

    const v6, 0x7f1202e3

    .line 18
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(I)V

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    invoke-virtual {v5, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 21
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/android/settingslib/widget/c;

    .line 23
    new-instance v11, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v11, v5}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    if-lez v4, :cond_5

    .line 24
    invoke-virtual {v11, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 25
    :cond_5
    invoke-virtual {v8}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v11, v5, v8, v1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 26
    invoke-virtual {v8}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, v11

    move-object v9, v1

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/widget/RadioButtonPickerFragment;->p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->v1()V

    .line 29
    iget-boolean v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->a:Z

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->n1(Landroidx/preference/PreferenceScreen;)V

    :cond_7
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 6
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    if-eq v6, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract getPreferenceScreenResId()I
.end method

.method public final m1(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/widget/VideoPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/widget/VideoPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->h:Lcom/android/settings/widget/VideoPreference;

    .line 2
    iget v1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->f:I

    iget v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/widget/VideoPreference;->q(II)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->h:Lcom/android/settings/widget/VideoPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public n1(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    return-void
.end method

.method public o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/widget/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p3}, Lcom/android/settingslib/widget/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/h0;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_0
    iget-boolean p2, p3, Lcom/android/settingslib/widget/c;->a:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->c:Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "for_work"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->c:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RadioButtonPckrFrgmt"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getPreferenceScreenResId()I

    move-result p2

    const/16 v1, 0x401

    .line 4
    invoke-static {p1, p2, v1}, Lt0/g;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "staticPreferenceLocation"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error parsing xml"

    .line 7
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Error trying to open xml file"

    .line 8
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->A1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/SettingsBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->w1(Ljava/lang/String;)V

    return-void
.end method

.method public p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q1(Ljava/lang/String;)Lcom/android/settingslib/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/c;

    return-object p1
.end method

.method public abstract r1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s1()Ljava/lang/String;
.end method

.method public t1()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->y1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->B1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->x1(Z)V

    return-void
.end method

.method public x1(Z)V
    .locals 0

    return-void
.end method

.method public abstract y1(Ljava/lang/String;)Z
.end method

.method public z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
