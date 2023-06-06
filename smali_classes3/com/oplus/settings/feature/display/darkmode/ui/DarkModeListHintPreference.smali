.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;
.super Landroidx/preference/Preference;
.source "DarkModeListHintPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public e:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->c:I

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->c:I

    const p1, 0x7f0d02db

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->a:Z

    return v0
.end method

.method public final k()Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->e:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->b:I

    return v0
.end method

.method public final m(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->e:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->b:I

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->a:Z

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->a:Z

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz p1, :cond_1

    const v0, 0x7f0a094d

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a094b

    .line 3
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120737

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120bc5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$b;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
