.class public Lcom/oplus/settings/SettingsHighlightableFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SettingsHighlightableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/SettingsHighlightableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/SettingsHighlightableFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/SettingsHighlightableFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment$a;->a:Lcom/oplus/settings/SettingsHighlightableFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
