.class public Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;
.super Landroid/widget/BaseAdapter;
.source "OthersStorageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Z

.field public e:Z

.field public f:I

.field public g:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;

.field public h:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;",
            "Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$a;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->g:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 7
    iput-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->f:I

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->f(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e:Z

    return p1
.end method

.method private synthetic f(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->g:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1, p3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e$b;->a(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;FF)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 2
    iget-object p1, p1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xe6

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public g(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->c(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->c(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;FF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/models/OtherFile;

    iget-object p1, p1, Lcom/oplus/settings/feature/storage/models/OtherFile;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0289

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;

    invoke-direct {p3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;-><init>()V

    const v1, 0x7f0a01b6

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    const v1, 0x7f0a0365

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0366

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0367

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0, v0}, Landroid/widget/CheckBox;->measure(II)V

    .line 10
    iget-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;

    .line 12
    :goto_0
    iget-object v1, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->c:Landroid/widget/TextView;

    const-string v2, "OthersStorageViewActivity"

    if-nez v1, :cond_1

    const-string p1, "getView fileName = null return;"

    .line 13
    invoke-static {v2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 14
    :cond_1
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->g(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/storage/models/OtherFile;

    .line 17
    iget-object v3, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->c:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/oplus/settings/feature/storage/models/OtherFile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "otherFilePosition.fileType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oplus/settings/feature/storage/models/OtherFile;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->b:Landroid/content/Context;

    iget v4, v1, Lcom/oplus/settings/feature/storage/models/OtherFile;->a:I

    invoke-static {v3, v4}, Lie/s;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    iget-object v4, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->b:Landroid/content/Context;

    iget-wide v4, v1, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    invoke-static {v3, v4, v5}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-gt v1, p1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    :cond_3
    iget-object v0, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    new-instance v1, Lie/q;

    invoke-direct {v1, p0, p1}, Lie/q;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object p3, p3, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$f;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->c:Z

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->e:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
