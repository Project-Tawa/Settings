.class public final synthetic Lwb/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/p;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iput-object p2, p0, Lwb/p;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwb/p;->a:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iget-object v1, p0, Lwb/p;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->e(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
