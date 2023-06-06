.class public Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;
.super Landroidx/preference/Preference;
.source "RamExpandSizePreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->a:Landroid/content/Context;

    const p1, 0x7f0d0283

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a06f3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setNumber(I)V

    .line 4
    iget v2, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->c:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V

    const v0, 0x7f0a06f1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a06f2

    .line 7
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06f0

    .line 8
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    const/4 v5, 0x0

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x40000000

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lpf/v1;->A(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    const/4 v8, 0x1

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-static {v4, v8, v9}, Lpf/v1;->A(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->b:Ljava/util/List;

    .line 15
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-static {v5, v8, v9}, Lpf/v1;->A(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPositionChanged(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "customize_ram_swap_value"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPositionChanged, index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RamExpandSizePreference"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    return-void
.end method
