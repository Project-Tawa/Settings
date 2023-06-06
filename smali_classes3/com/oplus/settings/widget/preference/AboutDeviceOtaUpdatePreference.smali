.class public final Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;
.super Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.source "AboutDeviceOtaUpdatePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference$a;
    }
.end annotation


# instance fields
.field public I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Z

.field public final N:Z

.field public O:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference$a;-><init>(Lnh/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d002f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {}, Lpf/t0;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusDeviceInfoUtils.getOplusOSVersion()"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "12"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->N:Z

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->N:Z

    const-string v1, "AboutDeviceOtaUpdatePreference"

    if-eqz v0, :cond_0

    const-string v0, "start play,os 11, return"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start play,is flavor rl, return"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay,  mLogoView == null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-nez v0, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->M:Z

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->setLoopTimes(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->d()V

    :cond_5
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->N:Z

    const-string v1, "AboutDeviceOtaUpdatePreference"

    if-eqz v0, :cond_0

    const-string v0, "stop play,os 11, return"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start play,is flavor rl, return"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->e()V

    :cond_2
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->O:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->O:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFindNewer, otaCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AboutDeviceOtaUpdatePreference"

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f120cde

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f12026f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_custom_ota_version_info"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVersionInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mSummary == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AboutDeviceOtaUpdatePreference"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "AboutDeviceOtaUpdatePreference"

    const-string v1, "onBindViewHolder"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a096d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->J:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->K:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->L:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->N()V

    .line 8
    invoke-static {}, Lpf/m;->H()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->k0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->O:I

    .line 10
    :cond_0
    iget p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->O:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->M(I)V

    .line 11
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->N:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-eqz p1, :cond_1

    const v0, 0x7f080997

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->M:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->setLoopTimes(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->I:Lcom/oplus/settings/utils/frameanimation/FrameAnimView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->d()V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/AboutDeviceOtaUpdatePreference;->M:Z

    :cond_4
    return-void
.end method
