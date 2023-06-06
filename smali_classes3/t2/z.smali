.class public final synthetic Lt2/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/ImportancePreference;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/z;->a:Lcom/android/settings/notification/app/ImportancePreference;

    iput-object p2, p0, Lt2/z;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt2/z;->a:Lcom/android/settings/notification/app/ImportancePreference;

    iget-object v1, p0, Lt2/z;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/app/ImportancePreference;->l(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method
