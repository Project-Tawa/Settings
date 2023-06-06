.class public Lcom/oplus/settings/utils/frameanimation/FrameAnimView;
.super Lcom/oplus/settings/utils/frameanimation/RecyclingImageView;
.source "FrameAnimView.java"


# instance fields
.field public a:Lcom/oplus/settings/utils/frameanimation/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/utils/frameanimation/RecyclingImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/utils/frameanimation/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/utils/frameanimation/RecyclingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/settings/p;->n:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/oplus/settings/utils/frameanimation/a$b;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/utils/frameanimation/a$b;-><init>(Landroid/content/res/Resources;)V

    iget-boolean v1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->e:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/settings/utils/frameanimation/a$b;->c(Z)Lcom/oplus/settings/utils/frameanimation/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/settings/utils/frameanimation/a$b;->d([I)Lcom/oplus/settings/utils/frameanimation/a$b;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/settings/utils/frameanimation/a$b;->b(I)Lcom/oplus/settings/utils/frameanimation/a$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/settings/utils/frameanimation/a$b;->a()Lcom/oplus/settings/utils/frameanimation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->a:Lcom/oplus/settings/utils/frameanimation/a;

    .line 15
    new-instance v0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/utils/frameanimation/FrameAnimView$a;-><init>(Lcom/oplus/settings/utils/frameanimation/FrameAnimView;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/utils/frameanimation/a;->f(Lqf/c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "animation-list"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result p1

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_2

    .line 6
    invoke-interface {v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oneshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->e:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "item"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :goto_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 10
    invoke-interface {v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "drawable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    .line 14
    invoke-interface {v0, v3, p1}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->c:I

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 16
    :cond_6
    :goto_5
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FrameAnimView"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromXml, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    :goto_7
    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    :cond_8
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->a:Lcom/oplus/settings/utils/frameanimation/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/utils/frameanimation/a;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->a:Lcom/oplus/settings/utils/frameanimation/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/utils/frameanimation/a;->h()V

    :cond_0
    return-void
.end method

.method public setLoopTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/FrameAnimView;->a:Lcom/oplus/settings/utils/frameanimation/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/utils/frameanimation/a;->e(I)V

    :cond_0
    return-void
.end method
