.class public final synthetic Ls2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/AppBubbleListPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/AppBubbleListPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lcom/android/settings/notification/AppBubbleListPreferenceController;

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {v0, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController;->o0(Lcom/android/settings/notification/AppBubbleListPreferenceController;Landroid/service/notification/ConversationChannelWrapper;)Z

    move-result p1

    return p1
.end method
