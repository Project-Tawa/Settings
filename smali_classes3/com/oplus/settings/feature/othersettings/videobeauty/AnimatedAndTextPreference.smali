.class public Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;
.super Landroidx/preference/Preference;
.source "AnimatedAndTextPreference.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;->a:I

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;-><init>(Landroid/content/Context;)V

    .line 5
    iput p3, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;->a:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/AnimatedAndTextPreference;->b:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_3
    return-void
.end method
