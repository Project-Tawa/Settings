.class public Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DynamicRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;-><init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070503

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$d;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 p2, 0x0

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
