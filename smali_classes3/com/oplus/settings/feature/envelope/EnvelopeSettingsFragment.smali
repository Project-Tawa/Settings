.class public Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "EnvelopeSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

.field public b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/oplus/settings/feature/envelope/InstructionsPreference;

.field public g:Landroid/media/SoundPool;

.field public h:I

.field public i:Landroid/media/AudioManager;

.field public j:Landroid/os/Handler;

.field public k:Luc/a;

.field public l:Luc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;

    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->j:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->k:Luc/a;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->j:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->l:Luc/b;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->a:Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xea7

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->p1()V

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/envelope/InstructionsPreference;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/envelope/InstructionsPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->f:Lcom/oplus/settings/feature/envelope/InstructionsPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->f:Lcom/oplus/settings/feature/envelope/InstructionsPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_0
    new-instance p1, Landroid/media/SoundPool;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->g:Landroid/media/SoundPool;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110014

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->h:I

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->i:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->r1()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f1500a6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->s1()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "envelope_auto_open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "envelope_assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "envelope_notice_sound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Luc/c;->k(Landroid/content/Context;I)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Luc/c;->j(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->q1()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Luc/c;->l(Landroid/content/Context;I)V

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e983309 -> :sswitch_2
        0x7026f92f -> :sswitch_1
        0x7df0bd2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f120c2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "envelope_detect_preference"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->a:Lcom/oplus/settings/feature/envelope/EnvelopeDetectPreference;

    const-string v1, "envelope_assistant"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v4}, Luc/c;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v1, "envelope_notice_sound"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v4}, Luc/c;->i(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    const-string v1, "envelope_auto_open"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Luc/c;->g(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    return-void
.end method

.method public final q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->i:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->g:Landroid/media/SoundPool;

    iget v2, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->k:Luc/a;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luc/a;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->l:Luc/b;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luc/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->k:Luc/a;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luc/a;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->l:Luc/b;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luc/b;->b(Landroid/content/Context;)V

    return-void
.end method
