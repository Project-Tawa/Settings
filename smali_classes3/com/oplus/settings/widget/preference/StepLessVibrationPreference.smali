.class public Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "StepLessVibrationPreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;
    }
.end annotation


# instance fields
.field public s:I

.field public t:Lcom/oplus/settings/widget/SettingsSeekBar;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d044a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->s:I

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    iget v1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->w:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setProgressMax(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    iget v1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->s:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    :cond_1
    return-void
.end method

.method public G(Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->v:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;

    return-void
.end method

.method public H(II)V
    .locals 0

    if-ge p1, p2, :cond_0

    .line 1
    iput p2, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->w:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->w:I

    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->s:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a09a0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->u:Landroid/widget/TextView;

    const v0, 0x7f0a07a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/SettingsSeekBar;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->t:Lcom/oplus/settings/widget/SettingsSeekBar;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->F()V

    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->v:Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;

    if-eqz p1, :cond_0

    .line 2
    div-int/lit8 p2, p2, 0x64

    iget p3, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->s:I

    div-int/lit8 p3, p3, 0x64

    if-eq p2, p3, :cond_0

    mul-int/lit8 p2, p2, 0x64

    .line 3
    iput p2, p0, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference;->s:I

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p3, p2}, Lcom/oplus/settings/widget/preference/StepLessVibrationPreference$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    return-void
.end method
