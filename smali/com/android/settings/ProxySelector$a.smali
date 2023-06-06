.class public Lcom/android/settings/ProxySelector$a;
.super Ljava/lang/Object;
.source "ProxySelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ProxySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/ProxySelector;


# direct methods
.method public constructor <init>(Lcom/android/settings/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ProxySelector$a;->a:Lcom/android/settings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/ProxySelector$a;->a:Lcom/android/settings/ProxySelector;

    invoke-virtual {p1}, Lcom/android/settings/ProxySelector;->n1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/ProxySelector$a;->a:Lcom/android/settings/ProxySelector;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
