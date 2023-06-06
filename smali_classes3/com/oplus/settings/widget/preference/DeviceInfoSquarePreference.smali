.class public Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;
.super Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.source "DeviceInfoSquarePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference$a;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x7f0d0169

    .line 3
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    sget-object p3, Lcom/android/settings/p;->h:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026viceInfoSquarePreference)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->I:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final I()Lzg/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzg/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->I:Z

    .line 2
    invoke-static {}, Lpf/g1;->b()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lzg/l;

    invoke-direct {v0, v2, v3}, Lzg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lzg/l;

    invoke-direct {v0, v3, v2}, Lzg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->I()Lzg/l;

    move-result-object v0

    invoke-virtual {v0}, Lzg/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lzg/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->J:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lrb/b;->n0()Z

    move-result v6

    if-nez v6, :cond_0

    const/high16 v4, 0x41c00000    # 24.0f

    :cond_0
    invoke-static {v5, v4}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v4

    .line 7
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->J:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/DeviceInfoSquarePreference;->J()V

    return-void
.end method
