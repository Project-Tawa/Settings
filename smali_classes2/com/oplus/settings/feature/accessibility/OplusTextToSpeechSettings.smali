.class public Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;
.super Lcom/android/settings/tts/TextToSpeechSettings;
.source "OplusTextToSpeechSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public q:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/tts/TextToSpeechSettings;-><init>()V

    return-void
.end method

.method public static synthetic X1(Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->Y1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->P1()V

    return-void
.end method


# virtual methods
.method public O1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U1(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->U1(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->f:I

    const-string v1, "tts_default_rate"

    invoke-static {p1, v1, v0}, Lpf/q;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public W1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->q:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f121e46

    const-string v2, ":settings:show_fragment_title_resid"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->L1()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->P1()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0923
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->a:Lcom/android/settings/widget/SeekBarPreference;

    instance-of v0, p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const v0, 0x7f121e2a

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->I(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings;->b:Lcom/android/settings/widget/SeekBarPreference;

    instance-of v0, p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const v0, 0x7f121e2c

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->I(I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f130200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0535

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->q:Landroid/widget/Button;

    const p3, 0x7f12016b

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->q:Landroid/widget/Button;

    new-instance p3, Lcom/oplus/settings/feature/accessibility/m;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/accessibility/m;-><init>(Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public w1()I
    .locals 1

    const v0, 0x7f150188

    return v0
.end method
