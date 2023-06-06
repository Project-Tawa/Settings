.class public final synthetic Lfc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lfc/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lfc/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p4, p0, Lfc/i;->e:Z

    iput-object p5, p0, Lfc/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfc/i;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iget-object v1, p0, Lfc/i;->b:Ljava/util/Map;

    iget-object v2, p0, Lfc/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lfc/i;->e:Z

    iget-object v4, p0, Lfc/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->x(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method
