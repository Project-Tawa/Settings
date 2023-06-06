.class public Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseTimeZoneAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a087e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->b:Landroid/view/View;

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0416

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0259

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->a:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->f:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->a:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->h:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;

    invoke-interface {p1, v0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;->a(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$a;)V

    return-void
.end method
