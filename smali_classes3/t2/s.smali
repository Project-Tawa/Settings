.class public final synthetic Lt2/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/ConversationPriorityPreference;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/s;->a:Lcom/android/settings/notification/app/ConversationPriorityPreference;

    iput-object p2, p0, Lt2/s;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt2/s;->a:Lcom/android/settings/notification/app/ConversationPriorityPreference;

    iget-object v1, p0, Lt2/s;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->j(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method
