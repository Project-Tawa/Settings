.class public final synthetic Lu2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lu2/o;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->f(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
