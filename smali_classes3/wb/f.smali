.class public final synthetic Lwb/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

.field public final synthetic b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/f;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    iput-object p2, p0, Lwb/f;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iput p3, p0, Lwb/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwb/f;->a:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    iget-object v1, p0, Lwb/f;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget v2, p0, Lwb/f;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->c(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;ILandroid/view/View;)V

    return-void
.end method
