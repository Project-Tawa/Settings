.class public Lcom/android/settings/ProxySelector$c;
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
    iput-object p1, p0, Lcom/android/settings/ProxySelector$c;->a:Lcom/android/settings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/ProxySelector$c;->a:Lcom/android/settings/ProxySelector;

    invoke-virtual {p1}, Lcom/android/settings/ProxySelector;->m1()V

    return-void
.end method
