.class public Lcom/android/settings/widget/c$a;
.super Ljava/lang/Object;
.source "EntityHeaderController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/c;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/c;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    invoke-static {p1}, Lcom/android/settings/widget/c;->b(Lcom/android/settings/widget/c;)Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    move-result-object p1

    invoke-virtual {p1}, La7/a;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const v1, 0x7f12031a

    iget-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    .line 3
    invoke-static {p1}, Lcom/android/settings/widget/c;->c(Lcom/android/settings/widget/c;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    invoke-static {p1}, Lcom/android/settings/widget/c;->d(Lcom/android/settings/widget/c;)I

    move-result v3

    iget-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    invoke-static {p1}, Lcom/android/settings/widget/c;->e(Lcom/android/settings/widget/c;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/android/settings/widget/c$a;->a:Lcom/android/settings/widget/c;

    .line 4
    invoke-static {p1}, Lcom/android/settings/widget/c;->f(Lcom/android/settings/widget/c;)I

    move-result v6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    :cond_0
    return-void
.end method
