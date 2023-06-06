.class public final synthetic Lwb/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

.field public final synthetic b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

.field public final synthetic c:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/u;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    iput-object p2, p0, Lwb/u;->b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    iput-object p3, p0, Lwb/u;->c:Lcom/coui/appcompat/widget/COUIChip;

    iput-object p4, p0, Lwb/u;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lwb/u;->a:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    iget-object v1, p0, Lwb/u;->b:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;

    iget-object v2, p0, Lwb/u;->c:Lcom/coui/appcompat/widget/COUIChip;

    iget-object v3, p0, Lwb/u;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->g(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$c;Lcom/coui/appcompat/widget/COUIChip;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
