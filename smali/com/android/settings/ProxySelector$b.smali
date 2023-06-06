.class public Lcom/android/settings/ProxySelector$b;
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
    iput-object p1, p0, Lcom/android/settings/ProxySelector$b;->a:Lcom/android/settings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/ProxySelector$b;->a:Lcom/android/settings/ProxySelector;

    iget-object p1, p1, Lcom/android/settings/ProxySelector;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/ProxySelector$b;->a:Lcom/android/settings/ProxySelector;

    iget-object p1, p1, Lcom/android/settings/ProxySelector;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/ProxySelector$b;->a:Lcom/android/settings/ProxySelector;

    iget-object p1, p1, Lcom/android/settings/ProxySelector;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
