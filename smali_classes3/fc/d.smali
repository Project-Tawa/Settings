.class public final synthetic Lfc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iput p2, p0, Lfc/d;->b:I

    iput-object p3, p0, Lfc/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p4, p0, Lfc/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfc/d;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iget v1, p0, Lfc/d;->b:I

    iget-object v2, p0, Lfc/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lfc/d;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->r(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;ILandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
