.class public Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OplusNotificationAccessSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->F1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;ILcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iput p2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->a:I

    iput-object p3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->v1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->w1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)[I

    move-result-object p1

    aget p1, p1, p2

    iget p3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->a:I

    iget-object v0, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {v0}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->y1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)I

    move-result v0

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p3}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->z1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->x1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->w1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->u1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)[I

    move-result-object p1

    aget p1, p1, p2

    iget p2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->a:I

    iget-object p3, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p3}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->y1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)I

    move-result p3

    add-int/2addr p2, p3

    if-le p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->z1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)Lcom/google/android/material/chip/ChipGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings$a;->c:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->x1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
