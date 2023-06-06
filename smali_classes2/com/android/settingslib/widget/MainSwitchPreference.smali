.class public Lcom/android/settingslib/widget/MainSwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "MainSwitchPreference.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/settingslib/widget/MainSwitchBar;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/android/settingslib/widget/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/settingslib/widget/o;->q:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/h;

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

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
    sget v0, Lcom/android/settingslib/widget/n;->I:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar;

    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->l()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchPreference;->b:Lcom/android/settingslib/widget/MainSwitchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
