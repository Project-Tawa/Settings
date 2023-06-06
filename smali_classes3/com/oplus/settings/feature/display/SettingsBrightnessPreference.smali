.class public Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;
.super Landroidx/preference/Preference;
.source "SettingsBrightnessPreference.java"


# instance fields
.field public a:Ljc/i;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d035f

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;Lcom/android/settingslib/a$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->k(Lcom/android/settingslib/a$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic k(Lcom/android/settingslib/a$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->a:Ljc/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljc/i;->y()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->a:Ljc/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljc/i;->t()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a073b

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0a07a2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "no_config_brightness"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljc/k;

    invoke-direct {v2, p0, v1}, Ljc/k;-><init>(Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;Lcom/android/settingslib/a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->a:Ljc/i;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljc/i;->y()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->a:Ljc/i;

    .line 12
    :cond_1
    new-instance v0, Ljc/i;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->b:Landroid/content/Context;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Ljc/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->a:Ljc/i;

    .line 13
    invoke-virtual {v0}, Ljc/i;->t()V

    return-void
.end method
