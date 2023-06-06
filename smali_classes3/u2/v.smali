.class public final synthetic Lu2/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationStation$c;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationStation$c;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v;->a:Lcom/android/settings/notification/history/NotificationStation$c;

    iput-object p2, p0, Lu2/v;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lu2/v;->a:Lcom/android/settings/notification/history/NotificationStation$c;

    iget-object v1, p0, Lu2/v;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/history/NotificationStation$c;->j(Lcom/android/settings/notification/history/NotificationStation$c;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
