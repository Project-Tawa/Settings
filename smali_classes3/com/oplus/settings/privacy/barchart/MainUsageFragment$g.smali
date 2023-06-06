.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;
.super Ljava/lang/Object;
.source "MainUsageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;->b:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lzg/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "perm"

    invoke-direct {v0, v3, v2}, Lzg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lah/h0;->b(Lzg/l;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "action_record_tab_click"

    .line 3
    invoke-static {p1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;->b:Lcom/oplus/settings/privacy/barchart/MainUsageFragment;

    invoke-static {p1, v1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;I)V

    return-void
.end method
