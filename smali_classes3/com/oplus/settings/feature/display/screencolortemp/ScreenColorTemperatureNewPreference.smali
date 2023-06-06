.class public Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;
.super Landroidx/preference/Preference;
.source "ScreenColorTemperatureNewPreference.java"


# instance fields
.field public a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d034c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oplus_customize_display_new_level"

    const/16 v1, 0x32

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "oplus_customize_display_new_level"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbValues([F)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070175

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x7f070179

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070174

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbRatio(F)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    new-instance v0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference$a;-><init>(Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
