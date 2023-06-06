.class public Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShortcutSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$d;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$d;->a:Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->H(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    :cond_0
    return-void
.end method
