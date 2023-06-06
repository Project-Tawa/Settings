.class public final synthetic Lt2/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/ImportancePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/ImportancePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b0;->a:Lcom/android/settings/notification/app/ImportancePreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt2/b0;->a:Lcom/android/settings/notification/app/ImportancePreference;

    invoke-static {v0}, Lcom/android/settings/notification/app/ImportancePreference;->j(Lcom/android/settings/notification/app/ImportancePreference;)V

    return-void
.end method
