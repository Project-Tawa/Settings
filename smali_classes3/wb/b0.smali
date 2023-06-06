.class public final synthetic Lwb/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/b0;->a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

    iput-object p2, p0, Lwb/b0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwb/b0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwb/b0;->a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

    iget-object v1, p0, Lwb/b0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lwb/b0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->q1(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
