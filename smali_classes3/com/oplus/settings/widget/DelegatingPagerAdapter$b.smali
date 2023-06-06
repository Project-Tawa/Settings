.class public Lcom/oplus/settings/widget/DelegatingPagerAdapter$b;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/settings/widget/DelegatingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/DelegatingPagerAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/widget/DelegatingPagerAdapter$b;->a:Lcom/oplus/settings/widget/DelegatingPagerAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/DelegatingPagerAdapter;Lcom/oplus/settings/widget/DelegatingPagerAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/DelegatingPagerAdapter$b;-><init>(Lcom/oplus/settings/widget/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/DelegatingPagerAdapter$b;->a:Lcom/oplus/settings/widget/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->a(Lcom/oplus/settings/widget/DelegatingPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/DelegatingPagerAdapter$b;->onChanged()V

    return-void
.end method
