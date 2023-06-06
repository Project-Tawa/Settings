.class public final synthetic Lfc/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lfc/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lfc/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p4, p0, Lfc/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfc/f;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iget-object v1, p0, Lfc/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lfc/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lfc/f;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->y(Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
