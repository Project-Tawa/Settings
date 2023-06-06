.class public Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;
.super Landroidx/preference/Preference;
.source "SettingsSpannablePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;Landroid/view/MotionEvent;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;->k(Landroid/view/MotionEvent;Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;Landroid/widget/TextView;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/text/Spannable;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroid/text/Spannable;

    .line 9
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v1, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    array-length v5, v1

    if-lez v5, :cond_0

    .line 11
    aget-object v5, v1, v3

    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 12
    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    move v5, v1

    :goto_0
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    if-eq v5, v1, :cond_2

    if-lt p1, v5, :cond_2

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    return v4
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/widget/preference/SettingsSpannablePreference$a;-><init>(Lcom/oplus/settings/widget/preference/SettingsSpannablePreference;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
