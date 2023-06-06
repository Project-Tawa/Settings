.class public final Lyc/a;
.super Ljava/lang/Object;
.source "SearchChipGroupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyc/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/r0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const-string v0, "mChipGroup"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->b:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public static final synthetic a(Lyc/a;)Lpf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/a;->a:Lpf/r0;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/a;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyc/a;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc/a;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/a$a;

    const v4, 0x7f0d01e8

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.coui.appcompat.widget.COUIChip"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/coui/appcompat/widget/COUIChip;

    .line 7
    invoke-interface {v3}, Lyc/a$a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Lyc/a$b;

    invoke-direct {v5, p0, v3, v1}, Lyc/a$b;-><init>(Lyc/a;Lyc/a$a;I)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lyc/a;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lpf/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc/a;->a:Lpf/r0;

    return-void
.end method
