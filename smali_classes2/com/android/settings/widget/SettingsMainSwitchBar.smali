.class public Lcom/android/settings/widget/SettingsMainSwitchBar;
.super Lcom/android/settingslib/widget/MainSwitchBar;
.source "SettingsMainSwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/SettingsMainSwitchBar$a;
    }
.end annotation


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Lcom/android/settingslib/a$a;

.field public m:Z

.field public final n:Lk4/d;

.field public o:Lcom/android/settings/widget/SettingsMainSwitchBar$a;

.field public p:Ljava/lang/String;

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->n:Lk4/d;

    .line 6
    new-instance p2, Lcom/android/settings/widget/p;

    invoke-direct {p2, p0}, Lcom/android/settings/widget/p;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    const p2, 0x7f0a072c

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->k:Landroid/widget/ImageView;

    .line 8
    new-instance p3, Lcom/android/settings/widget/o;

    invoke-direct {p3, p0, p1}, Lcom/android/settings/widget/o;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0606f5

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->q:I

    .line 11
    invoke-static {p1}, La4/w;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->r:I

    return-void
.end method

.method private synthetic f(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->m(Z)V

    return-void
.end method

.method private getDelegatingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->k:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/widget/SettingsMainSwitchBar;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->f(Landroid/widget/Switch;Z)V

    return-void
.end method

.method private synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->m:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->l:Lcom/android/settingslib/a$a;

    invoke-static {p1, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->n:Lk4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/switch_bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->n:Lk4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/switch_bar|restricted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->getDelegatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->o:Lcom/android/settings/widget/SettingsMainSwitchBar$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar$a;->a(Landroid/widget/Switch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->l:Lcom/android/settingslib/a$a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setEnabled(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->m:Z

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->m:Z

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method public setMetricsTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->p:Ljava/lang/String;

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->o:Lcom/android/settings/widget/SettingsMainSwitchBar$a;

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->u:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->r:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->q:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/widget/SettingsMainSwitchBar;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
