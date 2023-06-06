.class public final synthetic La3/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/search/actionbar/SearchMenuController;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:Lcom/android/settings/search/actionbar/SearchMenuController;

    iput-object p2, p0, La3/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La3/a;->a:Lcom/android/settings/search/actionbar/SearchMenuController;

    iget-object v1, p0, La3/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/android/settings/search/actionbar/SearchMenuController;->a(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
