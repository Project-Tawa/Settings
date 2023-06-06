.class public Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;
.super Ljava/lang/Object;
.source "OplusProcessStatsPreference.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/applications/OplusProcessStatsPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lcom/oplus/settings/applications/OplusProcessStatsPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/applications/OplusProcessStatsPreference;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->e:Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    iput-object p2, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->e:Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    invoke-static {v1}, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->m(Lcom/oplus/settings/applications/OplusProcessStatsPreference;)D

    move-result-wide v1

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/applications/OplusProcessStatsPreference$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
