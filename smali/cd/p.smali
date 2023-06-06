.class public final synthetic Lcd/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/p;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    iput-object p2, p0, Lcd/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lcd/p;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcd/p;->a:Lcom/oplus/settings/feature/language/localepicker/a;

    iget-object v1, p0, Lcd/p;->b:Landroid/content/Context;

    iget-object v2, p0, Lcd/p;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/language/localepicker/a;->g(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
