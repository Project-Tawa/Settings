.class public Lf5/c;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/c$f;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final i:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Landroid/widget/RadioGroup;

.field public e:I

.field public f:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lf5/c;->g:[I

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    sput v1, Lf5/c;->h:I

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lf5/c;->i:I

    const/16 v1, 0x3c

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lf5/c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf5/c;->a:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lf5/c;->e:I

    .line 4
    iput-object p1, p0, Lf5/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/c$f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf5/c$f;

    invoke-direct {v0}, Lf5/c$f;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lf5/c$f;->a:Landroid/widget/RadioButton;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf5/c;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, Lf5/c$f;->a:Landroid/widget/RadioButton;

    :cond_1
    if-gtz p1, :cond_2

    .line 6
    sget-object p1, Lf5/c;->g:[I

    sget v1, Lf5/c;->j:I

    aget p1, p1, v1

    iput p1, v0, Lf5/c$f;->d:I

    goto :goto_1

    .line 7
    :cond_2
    iput p1, v0, Lf5/c$f;->d:I

    .line 8
    :goto_1
    iget-object p1, v0, Lf5/c$f;->a:Landroid/widget/RadioButton;

    new-instance v1, Lf5/c$b;

    invoke-direct {v1, p0, v0}, Lf5/c$b;-><init>(Lf5/c;Lf5/c$f;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lf5/c;->j(Lf5/c$f;Landroid/view/View;I)V

    return-void
.end method

.method public b()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lf5/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Lf5/c;->f(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lf5/c$f;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/c$f;

    return-object p1
.end method

.method public d()Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/c;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lf5/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf5/c;->f:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lf5/c;->f:Landroid/view/LayoutInflater;

    sget v1, La4/m;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, La4/k;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 5
    sget v2, La4/k;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lf5/c;->d:Landroid/widget/RadioGroup;

    .line 6
    sget v2, La4/k;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lf5/c;->e:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lf5/c;->f:Landroid/view/LayoutInflater;

    sget v4, La4/m;->h:I

    iget-object v5, p0, Lf5/c;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lf5/c;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object v3, p0, Lf5/c;->f:Landroid/view/LayoutInflater;

    sget v4, La4/m;->f:I

    iget-object v5, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 12
    iget v4, p0, Lf5/c;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object v4, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Landroid/view/View;Lf5/c$f;ZI)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lf5/c;->g:[I

    array-length v1, v0

    .line 2
    iget v2, p0, Lf5/c;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    .line 3
    iget v0, p2, Lf5/c$f;->d:I

    int-to-long v6, v0

    :goto_0
    if-ge v3, v1, :cond_4

    if-eqz p3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v3

    .line 4
    :goto_1
    sget-object v2, Lf5/c;->g:[I

    aget v2, v2, v0

    if-eqz p3, :cond_1

    int-to-long v8, v2

    cmp-long v8, v8, v6

    if-gtz v8, :cond_2

    :cond_1
    if-nez p3, :cond_3

    int-to-long v8, v2

    cmp-long v8, v8, v6

    if-gez v8, :cond_3

    .line 5
    :cond_2
    iput v0, p0, Lf5/c;->a:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_7

    .line 6
    sget p3, Lf5/c;->j:I

    iput p3, p0, Lf5/c;->a:I

    .line 7
    sget-object v0, Lf5/c;->g:[I

    aget v2, v0, p3

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v5

    if-eqz p3, :cond_6

    move v4, v5

    :cond_6
    add-int/2addr v2, v4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lf5/c;->a:I

    .line 9
    aget v2, v0, p3

    .line 10
    :cond_7
    :goto_3
    iput v2, p2, Lf5/c$f;->d:I

    .line 11
    invoke-virtual {p0, v2, p1, p4}, Lf5/c;->a(ILandroid/view/View;I)V

    .line 12
    iget-object p1, p2, Lf5/c$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public f(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/c;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_duration"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    sget v1, La4/n;->u2:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, La4/n;->i0:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, La4/n;->Y0:I

    new-instance v3, Lf5/c$a;

    invoke-direct {v3, p0, v0}, Lf5/c$a;-><init>(Lf5/c;I)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p0}, Lf5/c;->d()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0}, Lf5/c;->g(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public g(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1
    :goto_0
    iget-object v4, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0}, Lf5/c;->a(ILandroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lf5/c;->a(ILandroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lf5/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lf5/c;->a(ILandroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v3}, Lf5/c;->c(I)Lf5/c$f;

    move-result-object p1

    iget-object p1, p1, Lf5/c$f;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final h(Lf5/c$f;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf5/c$f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x1020002

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lf5/c$f;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p1, Lf5/c$f;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x1020014

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lf5/c$f;->c:Landroid/widget/TextView;

    :cond_1
    const v0, 0x1020015

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lf5/c$f;->b:Landroid/view/View;

    new-instance v0, Lf5/c$c;

    invoke-direct {v0, p0, p1}, Lf5/c$c;-><init>(Lf5/c;Lf5/c$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Lf5/c$f;Landroid/view/View;I)V
    .locals 7

    const v0, 0x1020019

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x102001a

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget v2, p1, Lf5/c$f;->d:I

    int-to-long v2, v2

    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    .line 4
    new-instance v5, Lf5/c$d;

    invoke-direct {v5, p0, p2, p1, p3}, Lf5/c$d;-><init>(Lf5/c;Landroid/view/View;Lf5/c$f;I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v5, Lf5/c$e;

    invoke-direct {v5, p0, p2, p1, p3}, Lf5/c$e;-><init>(Lf5/c;Landroid/view/View;Lf5/c$f;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget p3, Lf5/c;->h:I

    int-to-long v5, p3

    cmp-long p3, v2, v5

    if-lez p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget p1, p1, Lf5/c$f;->d:I

    sget p3, Lf5/c;->i:I

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public j(Lf5/c$f;Landroid/view/View;I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Lf5/c$f;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf5/c;->h(Lf5/c$f;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf5/c;->i(Lf5/c$f;Landroid/view/View;I)V

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lf5/c;->b:Landroid/content/Context;

    sget p3, La4/n;->t2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lf5/c;->b:Landroid/content/Context;

    iget p3, p1, Lf5/c$f;->d:I

    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, p3, v0, v1}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object p2

    .line 8
    iget-object p2, p2, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lf5/c;->b:Landroid/content/Context;

    sget p3, La4/n;->w2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object p1, p1, Lf5/c$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(I)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/c;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf5/c;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zen_duration"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 5
    iget-object v0, p0, Lf5/c;->b:Landroid/content/Context;

    const/16 v1, 0x540

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lf5/c;->c(I)Lf5/c$f;

    move-result-object v0

    .line 7
    iget v3, v0, Lf5/c$f;->d:I

    .line 8
    iget-object v0, p0, Lf5/c;->b:Landroid/content/Context;

    const/16 v1, 0x53e

    invoke-static {v0, v1, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf5/c;->b:Landroid/content/Context;

    const/16 v1, 0x53f

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    :goto_0
    if-eq p1, v3, :cond_3

    .line 10
    iget-object p1, p0, Lf5/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method
