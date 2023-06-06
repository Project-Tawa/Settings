.class public Lcom/google/android/setupcompat/template/a$a;
.super Ljava/lang/Object;
.source "FooterBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/FooterButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/template/a;->h(I)Lcom/google/android/setupcompat/template/FooterButton$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/setupcompat/template/a;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/template/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    iput p2, p0, Lcom/google/android/setupcompat/template/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupcompat/template/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupcompat/template/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {p1}, Lcom/google/android/setupcompat/template/a;->e(Lcom/google/android/setupcompat/template/a;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v0}, Lcom/google/android/setupcompat/template/a;->a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupcompat/template/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    iget-boolean v1, p1, Lcom/google/android/setupcompat/template/a;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/setupcompat/template/a;->d:Z

    if-nez v1, :cond_2

    .line 5
    iget v1, p0, Lcom/google/android/setupcompat/template/a$a;->a:I

    invoke-static {p1}, Lcom/google/android/setupcompat/template/a;->b(Lcom/google/android/setupcompat/template/a;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/setupcompat/template/a$a;->b:Lcom/google/android/setupcompat/template/a;

    invoke-static {v1}, Lcom/google/android/setupcompat/template/a;->c(Lcom/google/android/setupcompat/template/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lh7/a;->F:Lh7/a;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lh7/a;->D:Lh7/a;

    .line 8
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/google/android/setupcompat/template/a;->d(Lcom/google/android/setupcompat/template/a;Landroid/widget/Button;Lh7/a;)V

    :cond_2
    return-void
.end method
