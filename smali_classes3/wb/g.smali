.class public final synthetic Lwb/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/g;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    return-void
.end method


# virtual methods
.method public final onClickCancel()Z
    .locals 1

    iget-object v0, p0, Lwb/g;->a:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->b(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    return v0
.end method
