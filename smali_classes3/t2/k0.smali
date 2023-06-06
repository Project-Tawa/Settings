.class public final synthetic Lt2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/c;

.field public final synthetic b:Landroidx/preference/PreferenceGroup;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/c;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k0;->a:Lcom/android/settings/notification/app/c;

    iput-object p2, p0, Lt2/k0;->b:Landroidx/preference/PreferenceGroup;

    iput-object p3, p0, Lt2/k0;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt2/k0;->a:Lcom/android/settings/notification/app/c;

    iget-object v1, p0, Lt2/k0;->b:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lt2/k0;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/app/c;->R(Lcom/android/settings/notification/app/c;Landroidx/preference/PreferenceGroup;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
