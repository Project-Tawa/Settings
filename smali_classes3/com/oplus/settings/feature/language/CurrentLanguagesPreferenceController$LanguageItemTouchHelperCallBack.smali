.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "CurrentLanguagesPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LanguageItemTouchHelperCallBack"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

.field public final synthetic b:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "selected"

    invoke-static {v0, v2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dropTargets"

    invoke-static {v1, v2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "selected.itemView"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v2, p3, v2

    .line 2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, p4, v4

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, p3, v5

    .line 4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, p4, v6

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_4

    .line 6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v12, "target.itemView"

    if-lez v5, :cond_0

    .line 7
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v2

    if-gez v13, :cond_0

    .line 8
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v14, v15, :cond_0

    .line 9
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v9, :cond_0

    move-object v8, v11

    move v9, v13

    :cond_0
    if-gez v5, :cond_1

    .line 10
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int v13, v13, p3

    if-lez v13, :cond_1

    .line 11
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 12
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v9, :cond_1

    move-object v8, v11

    move v9, v13

    :cond_1
    if-gez v6, :cond_2

    .line 13
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    sub-int v13, v13, p4

    if-lez v13, :cond_2

    .line 14
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 15
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v9, :cond_2

    move-object v8, v11

    move v9, v13

    :cond_2
    if-lez v6, :cond_3

    .line 16
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v13, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    sub-int/2addr v13, v4

    if-gez v13, :cond_3

    .line 17
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v15, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v12, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    if-le v14, v12, :cond_3

    .line 18
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_3

    move-object v8, v11

    move v9, v12

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v8
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x12e

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$onItemMove(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->access$getMFragment$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.settings.feature.language.LocaleSettingFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->g2()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/oplus/settings/feature/language/LanguageViewHolder;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/oplus/settings/feature/language/LanguageViewHolder;

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->j()V

    :cond_2
    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 6
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->a:Lcom/oplus/settings/feature/language/LanguageViewHolder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->i()V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;->b:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onSelectedChanged(I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
