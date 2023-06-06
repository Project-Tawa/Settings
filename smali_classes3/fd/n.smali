.class public final synthetic Lfd/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/multiuser/OplusUserPreference;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/n;->a:Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    iput-object p2, p0, Lfd/n;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfd/n;->a:Lcom/oplus/settings/feature/multiuser/OplusUserPreference;

    iget-object v1, p0, Lfd/n;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->y(Lcom/oplus/settings/feature/multiuser/OplusUserPreference;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
