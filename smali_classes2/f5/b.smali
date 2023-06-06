.class public Lf5/b;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$f;
    }
.end annotation


# static fields
.field public static final m:Z

.field public static final n:[I

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/NotificationManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public d:Landroid/app/AlarmManager;

.field public e:I

.field public f:Z

.field public g:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/widget/TextView;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroid/widget/RadioGroup;

.field public k:I

.field public l:Landroid/view/LayoutInflater;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "EnableZenModeDialog"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf5/b;->m:Z

    .line 2
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lf5/b;->n:[I

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    sput v1, Lf5/b;->o:I

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lf5/b;->p:I

    const/16 v1, 0x3c

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lf5/b;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf5/b;->b:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lf5/b;->k:I

    .line 4
    iput-object p1, p0, Lf5/b;->g:Landroid/content/Context;

    return-void
.end method

.method public static A(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static synthetic a(Lf5/b;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method public static synthetic b(Lf5/b;Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->y(Landroid/service/notification/Condition;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf5/b;Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->s(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf5/b;->m:Z

    return v0
.end method

.method public static synthetic e(Lf5/b;Landroid/service/notification/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->B(Landroid/service/notification/Condition;)V

    return-void
.end method

.method public static synthetic f(Lf5/b;Landroid/view/View;Lf5/b$f;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/b;->z(Landroid/view/View;Lf5/b$f;ZI)V

    return-void
.end method

.method public static o(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/service/notification/Condition;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->k(Landroid/service/notification/Condition;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf5/b;->h:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final C(Lf5/b$f;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf5/b$f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x1020002

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lf5/b$f;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p1, Lf5/b$f;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x1020014

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lf5/b$f;->c:Landroid/widget/TextView;

    .line 5
    :cond_1
    iget-object v0, p1, Lf5/b$f;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v0, 0x1020015

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lf5/b$f;->d:Landroid/widget/TextView;

    .line 7
    :cond_2
    iget-object v0, p3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v1, p3, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lf5/b$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lf5/b$f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lf5/b$f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lf5/b$f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p1, Lf5/b$f;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p1, Lf5/b$f;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_5

    move p4, v1

    goto :goto_2

    :cond_5
    const p4, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object p4, p1, Lf5/b$f;->b:Landroid/view/View;

    new-instance v0, Lf5/b$c;

    invoke-direct {v0, p0, p1}, Lf5/b$c;-><init>(Lf5/b;Lf5/b$f;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {p6}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v3

    const p4, 0x1020019

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const p6, 0x102001a

    .line 20
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p5, v0, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_c

    .line 21
    new-instance v5, Lf5/b$d;

    invoke-direct {v5, p0, p2, p1, p5}, Lf5/b$d;-><init>(Lf5/b;Landroid/view/View;Lf5/b$f;I)V

    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v5, Lf5/b$e;

    invoke-direct {v5, p0, p2, p1, p5}, Lf5/b$e;-><init>(Lf5/b;Landroid/view/View;Lf5/b$f;I)V

    invoke-virtual {p6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget p1, p0, Lf5/b;->b:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_8

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v2

    .line 24
    :goto_3
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    iget p1, p0, Lf5/b;->b:I

    sget-object p2, Lf5/b;->n:[I

    array-length p2, p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 27
    sget p1, Lf5/b;->o:I

    const p2, 0xea60

    mul-int/2addr p1, p2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    move v2, v0

    :cond_9
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lf5/b;->g:Landroid/content/Context;

    sget p2, Lf5/b;->p:I

    .line 29
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p5

    .line 30
    invoke-static {p1, p2, p5}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object p1

    .line 31
    iget-object p2, p3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    iget-object p1, p1, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    :goto_4
    invoke-virtual {p4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_5

    :cond_a
    move p1, p2

    :goto_5
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    invoke-virtual {p6}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v1, p2

    :goto_6
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_7

    :cond_c
    if-eqz p4, :cond_d

    .line 34
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p6, :cond_e

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public g(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Landroid/service/notification/Condition;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/b$f;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lf5/b$f;

    invoke-direct {v0}, Lf5/b$f;-><init>()V

    :goto_1
    move-object v4, v0

    .line 4
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v4, Lf5/b$f;->a:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v4, Lf5/b$f;->a:Landroid/widget/RadioButton;

    .line 7
    :cond_3
    iput-object p1, v4, Lf5/b$f;->e:Landroid/service/notification/Condition;

    .line 8
    invoke-static {p1}, Lf5/b;->o(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    sget-boolean v0, Lf5/b;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " first="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " condition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EnableZenModeDialog"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, v4, Lf5/b$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 11
    iget-object v0, v4, Lf5/b$f;->a:Landroid/widget/RadioButton;

    new-instance v2, Lf5/b$b;

    invoke-direct {v2, p0, v4, v9}, Lf5/b$b;-><init>(Lf5/b;Lf5/b$f;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    move v8, p3

    .line 12
    invoke-virtual/range {v3 .. v9}, Lf5/b;->C(Lf5/b$f;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "condition must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/service/notification/Condition;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5/b;->m()Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v1, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5/b;->i()V

    .line 3
    invoke-virtual {p0}, Lf5/b;->u()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5/b;->j(Landroid/service/notification/Condition;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf5/b;->y(Landroid/service/notification/Condition;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lf5/b;->p(I)Lf5/b$f;

    move-result-object p1

    iget-object p1, p1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lf5/b;->i()V

    .line 7
    invoke-virtual {p0}, Lf5/b;->u()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5/b;->j(Landroid/service/notification/Condition;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lf5/b;->w(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lf5/b;->i()V

    .line 10
    invoke-virtual {p0, p1}, Lf5/b;->j(Landroid/service/notification/Condition;)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lf5/b;->p(I)Lf5/b$f;

    move-result-object p1

    iget-object p1, p1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lf5/b;->x(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lf5/b;->u()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/b;->j(Landroid/service/notification/Condition;)V

    .line 14
    iget-object v0, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, v1}, Lf5/b;->p(I)Lf5/b$f;

    move-result-object p1

    iget-object p1, p1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid manual condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnableZenModeDialog"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lf5/b;->q:I

    iput v0, p0, Lf5/b;->b:I

    .line 2
    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    sget-object v2, Lf5/b;->n:[I

    aget v0, v2, v0

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 4
    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf5/b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lf5/b;->p(I)Lf5/b$f;

    move-result-object v1

    iget-object v1, v1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/service/notification/Condition;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/b$f;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v3, p0, Lf5/b;->f:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lf5/b$f;->e:Landroid/service/notification/Condition;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/b$f;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 8
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/b;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Lf5/b;->r()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lf5/b;->y(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-lez p1, :cond_4

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    .line 6
    sget p1, La4/n;->r2:I

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_2

    .line 7
    :cond_5
    :goto_1
    sget p1, La4/n;->s2:I

    :goto_2
    if-nez p1, :cond_6

    return-object v3

    .line 8
    :cond_6
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v7, v4, v5}, Lf5/b;->t(JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lf5/b;->c:Landroid/app/NotificationManager;

    .line 3
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lf5/b;->d:Landroid/app/AlarmManager;

    .line 5
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Lf5/b;->e:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf5/b;->f:Z

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, La4/n;->x2:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, La4/n;->i0:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, La4/n;->v2:I

    new-instance v2, Lf5/b$a;

    invoke-direct {v2, p0}, Lf5/b$a;-><init>(Lf5/b;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lf5/b;->q()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lf5/b;->m()Landroid/service/notification/Condition;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf5/b;->h(Landroid/service/notification/Condition;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/service/notification/Condition;
    .locals 9

    .line 1
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2
    new-instance v0, Landroid/service/notification/Condition;

    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lf5/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_forever"

    .line 1
    invoke-static {p1, v0}, Ly4/b;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lf5/b$f;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/b$f;

    return-object p1
.end method

.method public q()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/b;->l:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->l:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lf5/b;->l:Landroid/view/LayoutInflater;

    sget v1, La4/m;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, La4/k;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 5
    sget v2, La4/k;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    .line 6
    sget v2, La4/k;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    .line 7
    sget v2, La4/k;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf5/b;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lf5/b;->k:I

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lf5/b;->l:Landroid/view/LayoutInflater;

    sget v4, La4/m;->h:I

    iget-object v5, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lf5/b;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object v3, p0, Lf5/b;->l:Landroid/view/LayoutInflater;

    sget v4, La4/m;->f:I

    iget-object v5, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 13
    iget v4, p0, Lf5/b;->k:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object v4, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf5/b;->v()V

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->d:Landroid/app/AlarmManager;

    iget v1, p0, Lf5/b;->e:I

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf5/b;->y(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf5/b;->o(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public t(JJ)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sub-long p3, p1, p3

    const-wide/32 v0, 0x5265c00

    cmp-long p3, p3, v0

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "Hm"

    goto :goto_1

    :cond_1
    const-string v1, "hma"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "EEEHm"

    goto :goto_1

    :cond_3
    const-string v1, "EEEhma"

    .line 2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 4
    sget p2, La4/n;->o:I

    goto :goto_2

    :cond_4
    sget p2, La4/n;->p:I

    .line 5
    :goto_2
    iget-object p3, p0, Lf5/b;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroid/service/notification/Condition;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-static {v0}, Lf5/b;->A(Ljava/util/Calendar;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 4
    invoke-virtual {p0}, Lf5/b;->r()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {v3}, Lf5/b;->A(Ljava/util/Calendar;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf5/b;->g:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lf5/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf5/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public w(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/service/notification/Condition;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf5/b;->a:Landroid/net/Uri;

    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Landroid/view/View;Lf5/b$f;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Lf5/b;->g:Landroid/content/Context;

    const/16 v4, 0xa3

    invoke-static {v3, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 2
    sget-object v3, Lf5/b;->n:[I

    array-length v4, v3

    .line 3
    iget v5, v0, Lf5/b;->b:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v7, :cond_5

    .line 4
    iget-object v3, v1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-static {v3}, Lf5/b;->o(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_0
    if-ge v6, v4, :cond_4

    if-eqz v2, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, -0x1

    sub-int/2addr v3, v6

    .line 7
    :goto_1
    sget-object v5, Lf5/b;->n:[I

    aget v16, v5, v3

    const v5, 0xea60

    mul-int v5, v5, v16

    int-to-long v13, v5

    add-long v14, v11, v13

    if-eqz v2, :cond_1

    cmp-long v5, v14, v9

    if-gtz v5, :cond_2

    :cond_1
    if-nez v2, :cond_3

    cmp-long v5, v14, v9

    if-gez v5, :cond_3

    .line 8
    :cond_2
    iput v3, v0, Lf5/b;->b:I

    .line 9
    iget-object v13, v0, Lf5/b;->g:Landroid/content/Context;

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v17

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v13 .. v18}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v2

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 12
    sget v2, Lf5/b;->q:I

    iput v2, v0, Lf5/b;->b:I

    .line 13
    iget-object v3, v0, Lf5/b;->g:Landroid/content/Context;

    sget-object v4, Lf5/b;->n:[I

    aget v2, v4, v2

    .line 14
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    .line 15
    invoke-static {v3, v2, v4}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v2

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v8

    if-eqz v2, :cond_6

    move v7, v8

    :cond_6
    add-int/2addr v5, v7

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lf5/b;->b:I

    .line 17
    iget-object v4, v0, Lf5/b;->g:Landroid/content/Context;

    aget v2, v3, v2

    .line 18
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 19
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v2

    :cond_7
    :goto_3
    move-object/from16 v3, p1

    move/from16 v4, p4

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 21
    iget-object v2, v1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-virtual {v0, v2}, Lf5/b;->B(Landroid/service/notification/Condition;)V

    .line 22
    iget-object v1, v1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
