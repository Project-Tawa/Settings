.class public final synthetic Ls2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/AppBubbleListPreferenceController;

.field public final synthetic b:Landroid/service/notification/ConversationChannelWrapper;

.field public final synthetic c:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    iput-object p2, p0, Ls2/b;->b:Landroid/service/notification/ConversationChannelWrapper;

    iput-object p3, p0, Ls2/b;->c:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ls2/b;->a:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    iget-object v1, p0, Ls2/b;->b:Landroid/service/notification/ConversationChannelWrapper;

    iget-object v2, p0, Ls2/b;->c:Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->n0(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;Landroid/view/View;)V

    return-void
.end method
