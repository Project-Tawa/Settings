.class public final Lcom/android/settings/core/InstrumentedPreferenceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "InstrumentedPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/core/InstrumentedPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;->a:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    iput-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/settings/core/InstrumentedPreferenceFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/16 v0, 0x1c

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    invoke-direct {p2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setView(Landroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;->a:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment$b;->a:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :goto_0
    return-void
.end method
