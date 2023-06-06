.class public final synthetic Lw2/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/PanelFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l;->a:Lcom/android/settings/panel/PanelFragment;

    iput-object p2, p0, Lw2/l;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw2/l;->a:Lcom/android/settings/panel/PanelFragment;

    iget-object v1, p0, Lw2/l;->b:Landroid/net/Uri;

    check-cast p1, Landroidx/slice/Slice;

    invoke-static {v0, v1, p1}, Lcom/android/settings/panel/PanelFragment;->o1(Lcom/android/settings/panel/PanelFragment;Landroid/net/Uri;Landroidx/slice/Slice;)V

    return-void
.end method
