.class public Lcom/oplus/settings/widget/preference/CutoutImagePreference;
.super Landroidx/preference/Preference;
.source "CutoutImagePreference.java"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->a:I

    const p2, 0x7f0d0137

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/d2;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->m()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->k:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public final k(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const v0, 0x7f0a0265

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->b:Landroid/view/View;

    const v0, 0x7f0a026a

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->c:Landroid/widget/TextView;

    const v0, 0x7f0a026b

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0268

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0269

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->g:Landroid/widget/ImageView;

    .line 6
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->b:Landroid/view/View;

    iget v1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->j:I

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->a:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->f:Landroid/widget/ImageView;

    const v1, 0x7f080574

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->g:Landroid/widget/ImageView;

    const v1, 0x7f080573

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->c:Landroid/widget/TextView;

    const v1, 0x7f1208d2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->e:Landroid/widget/TextView;

    const v1, 0x7f1208d1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->b:Landroid/view/View;

    iget v1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->k:I

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->f:Landroid/widget/ImageView;

    const v1, 0x7f0806ba

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->g:Landroid/widget/ImageView;

    const v1, 0x7f0806b9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->c:Landroid/widget/TextView;

    const v1, 0x7f120d6f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->e:Landroid/widget/TextView;

    const v1, 0x7f120d6e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->i:Z

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->b:Landroid/view/View;

    iget v1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->j:I

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->h:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "CutoutImagePreference"

    :try_start_0
    const-string v1, "ro.oplus.display.screen.heteromorphism"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cutout size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "[,:]"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 5
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x32

    if-ge v2, v4, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->a:I

    goto :goto_0

    .line 8
    :cond_1
    iput v3, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set display cutout type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->k(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
