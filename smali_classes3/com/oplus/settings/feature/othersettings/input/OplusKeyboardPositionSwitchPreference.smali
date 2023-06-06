.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;
.super Landroidx/preference/Preference;
.source "OplusKeyboardPositionSwitchPreference.java"


# instance fields
.field public a:Landroid/widget/RadioButton;

.field public b:Landroid/widget/RadioButton;

.field public c:Landroid/content/ContentResolver;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->a:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->b:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "keyboard_position"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->c:Landroid/content/ContentResolver;

    const p1, 0x7f0d0281

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    const v0, 0x7f0a06ff

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->a:Landroid/widget/RadioButton;

    const v0, 0x7f0a06f9

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->b:Landroid/widget/RadioButton;

    const v0, 0x7f0a0433

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0946

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0430

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0934

    .line 6
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->a:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->b:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->n(Landroid/content/Context;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->b:Landroid/widget/RadioButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
