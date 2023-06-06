.class public Lcom/oplus/settings/feature/othersettings/timepower/a;
.super Landroid/widget/BaseAdapter;
.source "TimePowerRepeatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/timepower/a$a;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static j:I


# instance fields
.field public a:[Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->g:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->h:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->j:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f121d98
        0x7f121d96
        0x7f121d9a
        0x7f121d9b
        0x7f121d99
        0x7f121d95
        0x7f121d97
    .end array-data

    :array_1
    .array-data 4
        0x7f121d98
        0x7f121d96
        0x7f121d9a
        0x7f121d9b
        0x7f121d99
        0x7f121d95
        0x7f121d97
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data

    :array_3
    .array-data 4
        0x40
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->c:Landroid/view/LayoutInflater;

    .line 5
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->a()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    sget-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x2

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x3

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x4

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x5

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->f(I)Z

    move-result v1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    aget-boolean v1, v0, p1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    aput-boolean p2, v0, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d(Landroid/view/View;)Lcom/oplus/settings/feature/othersettings/timepower/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/timepower/a$a;-><init>()V

    const v1, 0x7f0a04da

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a04dc

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, v0, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v2, v1

    or-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x1

    .line 3
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v3, v2

    or-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x2

    .line 5
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v3, v2

    or-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x3

    .line 7
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_3

    .line 8
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v3, v2

    or-int/2addr v1, v2

    :cond_3
    const/4 v2, 0x4

    .line 9
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v3, v2

    or-int/2addr v1, v2

    :cond_4
    const/4 v2, 0x5

    .line 11
    aget-boolean v3, v0, v2

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v2, v3, v2

    or-int/2addr v1, v2

    :cond_5
    const/4 v2, 0x6

    .line 13
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    aget v0, v0, v2

    or-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->e:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(ILandroid/view/View;)Lcom/oplus/settings/feature/othersettings/timepower/a$a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0410

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/timepower/a;->d(Landroid/view/View;)Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    move-result-object p3

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    if-eqz v1, :cond_1

    .line 6
    move-object p3, v0

    check-cast p3, Lcom/oplus/settings/feature/othersettings/timepower/a$a;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/a;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->j(Landroid/content/res/Resources;Landroid/view/View;II)V

    if-eqz p3, :cond_2

    .line 8
    iget-object v0, p3, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p3, p3, Lcom/oplus/settings/feature/othersettings/timepower/a$a;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/a;->a:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-object p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "bn_BD"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v3, "pt_PT"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    sget v0, Lcom/oplus/settings/feature/othersettings/timepower/a;->j:I

    if-eq v0, v1, :cond_2

    .line 6
    sput v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->j:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/a;->i(I)V

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    .line 1
    :goto_0
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->g:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 2
    sget-object v4, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    aget v3, v3, v1

    aput v3, v4, v2

    .line 3
    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    sget-object v4, Lcom/oplus/settings/feature/othersettings/timepower/a;->h:[I

    aget v4, v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p1, :cond_1

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->f:[I

    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->g:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 5
    sget-object v1, Lcom/oplus/settings/feature/othersettings/timepower/a;->i:[I

    sget-object v3, Lcom/oplus/settings/feature/othersettings/timepower/a;->h:[I

    aget v3, v3, v0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0464

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-ge p4, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p4, p2, :cond_2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p2

    if-ne p3, p4, :cond_4

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
