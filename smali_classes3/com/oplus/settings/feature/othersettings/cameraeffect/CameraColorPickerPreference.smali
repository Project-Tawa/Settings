.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;
.super Landroidx/preference/Preference;
.source "CameraColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;,
        Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;,
        Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/widget/GridView;

.field public c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

.field public e:I

.field public f:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    .line 19
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->u(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    .line 14
    new-instance p2, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->u(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    .line 9
    new-instance p2, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->u(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    .line 4
    new-instance p2, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->v(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->h:I

    return p0
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->m:I

    return p0
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->f:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    return-wide p1
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    return p0
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    return p1
.end method

.method public static synthetic r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string v1, "camera_lifting_descending_effect_color"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic v(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->f:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p4, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    sub-long/2addr p1, p4

    const-wide/16 p4, 0x5dc

    cmp-long p4, p1, p4

    if-gez p4, :cond_0

    .line 3
    iput p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->f:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    invoke-interface {p3}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;->a()V

    .line 6
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->g:J

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->a:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->a:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->a:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;->a(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const v0, 0x7f0a018c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->b:Landroid/widget/GridView;

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->b:Landroid/widget/GridView;

    iget v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->i:I

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->j:I

    iget v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->k:I

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->b:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->b:Landroid/widget/GridView;

    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->b:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;->a(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lpf/t;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070141

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->h:I

    const v0, 0x7f070142

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->i:I

    const v0, 0x7f070144

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->j:I

    const v0, 0x7f070143

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->k:I

    const v0, 0x7f07013f

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->l:I

    const v0, 0x7f070140

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->m:I

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->e:I

    return-void
.end method

.method public x(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->f:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    return-void
.end method
