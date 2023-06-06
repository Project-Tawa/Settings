.class public Lcom/android/settings/widget/SettingsMainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SettingsMainSwitchPreference.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/widget/SettingsMainSwitchBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Lcom/android/settingslib/a$a;

.field public h:Lcom/android/settingslib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/android/settingslib/widget/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->f:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0d02f2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->f:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x26

    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lcom/android/settingslib/c;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->h:Lcom/android/settingslib/c;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/SettingsMainSwitchBar$a;

    .line 2
    iget-object v2, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v2, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/h;

    .line 4
    iget-object v2, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    :cond_0
    return-void
.end method

.method public o(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->g:Lcom/android/settingslib/a$a;

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->h:Lcom/android/settingslib/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/settingslib/c;->b()Lcom/android/settingslib/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->g:Lcom/android/settingslib/a$a;

    :cond_0
    const v0, 0x7f0a050a

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->f:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->s(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->m()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    :goto_0
    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public p(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->f:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->g:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchPreference;->c:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
