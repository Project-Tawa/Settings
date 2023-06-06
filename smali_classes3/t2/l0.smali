.class public final synthetic Lt2/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e:Landroid/app/people/ConversationChannel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/android/settings/notification/app/RecentConversationPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l0;->a:Lcom/android/settings/notification/app/c;

    iput-object p2, p0, Lt2/l0;->b:Ljava/lang/String;

    iput p3, p0, Lt2/l0;->c:I

    iput-object p4, p0, Lt2/l0;->e:Landroid/app/people/ConversationChannel;

    iput-object p5, p0, Lt2/l0;->f:Ljava/lang/String;

    iput-object p6, p0, Lt2/l0;->g:Lcom/android/settings/notification/app/RecentConversationPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v0, p0, Lt2/l0;->a:Lcom/android/settings/notification/app/c;

    iget-object v1, p0, Lt2/l0;->b:Ljava/lang/String;

    iget v2, p0, Lt2/l0;->c:I

    iget-object v3, p0, Lt2/l0;->e:Landroid/app/people/ConversationChannel;

    iget-object v4, p0, Lt2/l0;->f:Ljava/lang/String;

    iget-object v5, p0, Lt2/l0;->g:Lcom/android/settings/notification/app/RecentConversationPreference;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settings/notification/app/c;->S(Lcom/android/settings/notification/app/c;Ljava/lang/String;ILandroid/app/people/ConversationChannel;Ljava/lang/String;Lcom/android/settings/notification/app/RecentConversationPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
