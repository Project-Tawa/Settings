.class public final Lcom/google/android/setupcompat/template/FooterButton;
.super Ljava/lang/Object;
.source "FooterButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/template/FooterButton$b;,
        Lcom/google/android/setupcompat/template/FooterButton$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public e:I

.field public f:I

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/google/android/setupcompat/template/FooterButton$c;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->c:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->e:I

    .line 5
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->j:I

    .line 6
    sget-object v1, Ld7/f;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Ld7/f;->k:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->g:Landroid/view/View$OnClickListener;

    .line 9
    sget p2, Ld7/f;->l:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->a:I

    .line 12
    sget p2, Ld7/f;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V
    .locals 0
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 15
    iput-boolean p5, p0, Lcom/google/android/setupcompat/template/FooterButton;->c:Z

    const/4 p5, 0x0

    .line 16
    iput p5, p0, Lcom/google/android/setupcompat/template/FooterButton;->e:I

    .line 17
    iput p5, p0, Lcom/google/android/setupcompat/template/FooterButton;->j:I

    .line 18
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->b:Ljava/lang/CharSequence;

    .line 19
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->g:Landroid/view/View$OnClickListener;

    .line 20
    iput p3, p0, Lcom/google/android/setupcompat/template/FooterButton;->a:I

    .line 21
    iput p4, p0, Lcom/google/android/setupcompat/template/FooterButton;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;ILcom/google/android/setupcompat/template/FooterButton$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "OTHER"

    return-object v0

    :pswitch_0
    const-string v0, "STOP"

    return-object v0

    :pswitch_1
    const-string v0, "SKIP"

    return-object v0

    :pswitch_2
    const-string v0, "OPT_IN"

    return-object v0

    :pswitch_3
    const-string v0, "NEXT"

    return-object v0

    :pswitch_4
    const-string v0, "DONE"

    return-object v0

    :pswitch_5
    const-string v0, "CLEAR"

    return-object v0

    :pswitch_6
    const-string v0, "CANCEL"

    return-object v0

    :pswitch_7
    const-string v0, "ADD_ANOTHER"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a ButtonType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_onClickCount"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->j:I

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->c:Z

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->c:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->i:Lcom/google/android/setupcompat/template/FooterButton$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/setupcompat/template/FooterButton$c;)V
    .locals 1
    .param p1    # Lcom/google/android/setupcompat/template/FooterButton$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Event listener of footer button may not be null."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->i:Lcom/google/android/setupcompat/template/FooterButton$c;

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->i:Lcom/google/android/setupcompat/template/FooterButton$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$c;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->i:Lcom/google/android/setupcompat/template/FooterButton$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$c;->b(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->j:I

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
