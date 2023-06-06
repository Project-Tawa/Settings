.class public final synthetic Lxc/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    iput-object p2, p0, Lxc/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxc/d;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    iget-object v1, p0, Lxc/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->C(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
