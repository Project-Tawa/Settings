.class public Lcom/google/android/setupcompat/template/FooterButton$b;
.super Ljava/lang/Object;
.source "FooterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/template/FooterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->c:Ljava/util/Locale;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->d:I

    .line 5
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->f:I

    .line 7
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->g:I

    .line 8
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->e:Landroid/view/View$OnClickListener;

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->f:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->g:I

    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->c:Ljava/util/Locale;

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->d:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;ILcom/google/android/setupcompat/template/FooterButton$a;)V

    return-object v8
.end method

.method public b(I)Lcom/google/android/setupcompat/template/FooterButton$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->f:I

    return-object p0
.end method

.method public c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d(I)Lcom/google/android/setupcompat/template/FooterButton$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/google/android/setupcompat/template/FooterButton$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$b;->g:I

    return-object p0
.end method
