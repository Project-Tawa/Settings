.class public Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;
.super Landroidx/preference/Preference;
.source "EdgePreventMistouchPreference.java"


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

.field public b:Lcom/oplus/settings/widget/TouchEdgeView;

.field public c:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3e0f5c29    # 0.14f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference$a;-><init>(Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;)V

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->c:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    const p1, 0x7f0d0182

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;)Lcom/oplus/settings/widget/TouchEdgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->b:Lcom/oplus/settings/widget/TouchEdgeView;

    return-object p0
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public l(Lcom/oplus/settings/widget/TouchEdgeView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->b:Lcom/oplus/settings/widget/TouchEdgeView;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "edge_mistouch_prevention"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->b:Lcom/oplus/settings/widget/TouchEdgeView;

    sget-object v1, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/TouchEdgeView;->setAlpha(F)V

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

    check-cast p1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setNumber(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "edge_mistouch_prevention"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->a:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/EdgePreventMistouchPreference;->c:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V

    return-void
.end method
