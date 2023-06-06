.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;
.super Landroidx/preference/Preference;
.source "ProtectEyesSettingTimePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/widget/LocalTimePicker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/oplus/settings/widget/LocalTimePicker;

.field public h:Lcom/oplus/settings/widget/LocalTimePicker;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;

.field public s:Ljava/lang/String;

.field public volatile t:Z

.field public u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->k:Z

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    .line 4
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t:Z

    .line 6
    new-instance p2, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$a;-><init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120c79

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    const p1, 0x7f0d0319

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->i(Landroid/content/ContentResolver;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->k:Z

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->z(Lcom/oplus/settings/widget/LocalTimePicker;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    return p1
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    return p1
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->v(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    return p1
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->v(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->s(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0a0624

    if-ne p1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    .line 7
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    goto :goto_0

    :cond_1
    const v3, 0x7f0a01d8

    if-ne p1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p()V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->A()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->i:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0a0622

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->r()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->j:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->j:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0a01d6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$b;-><init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;-><init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t:Z

    return-void

    :cond_0
    const v0, 0x7f0a0624

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->b:Landroid/view/View;

    const v0, 0x7f0a01d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0621

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01d5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0623

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->i:Landroid/view/ViewStub;

    const v0, 0x7f0a01d7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->j:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->b(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->c(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->f(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->g(Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    .line 16
    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    invoke-static {v0, v1, p1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    invoke-static {v0, v1, p1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->w(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->A()V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->q:Z

    if-eqz p1, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->p()V

    :cond_2
    return-void
.end method

.method public final t(Landroid/view/ViewStub;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->t:Z

    return-void
.end method

.method public final v(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    if-le v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    const-string v2, "eyeprotect_begin_time_hour"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    const-string v2, "eyeprotect_begin_time_min"

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    const-string v2, "eyeprotect_end_time_hour"

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    const-string v2, "eyeprotect_end_time_min"

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v0, "eyeprotect_fix_time_change"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public y(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->r:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;

    return-void
.end method

.method public final z(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/widget/LocalTimePicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    const/16 v1, 0x3b

    if-ne p1, v0, :cond_4

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    iget v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    iget v3, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    if-ne v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x17

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    .line 8
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    .line 9
    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    iget v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->l:I

    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m:I

    iget v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    if-ne p1, v2, :cond_7

    if-ne v2, v1, :cond_5

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    .line 21
    iput p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    .line 23
    :cond_6
    :goto_2
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n:I

    .line 24
    iget v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_7
    iget p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o:I

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->h:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->is24HourView()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->w(Ljava/lang/String;)V

    .line 31
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->k:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->x(Z)V

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->r:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$d;->f()V

    :cond_8
    return-void
.end method
