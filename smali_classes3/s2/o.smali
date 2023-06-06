.class public final synthetic Ls2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/RemoteVolumeGroupController;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/RemoteVolumeGroupController;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/o;->a:Lcom/android/settings/notification/RemoteVolumeGroupController;

    iput-object p2, p0, Ls2/o;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Ls2/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls2/o;->a:Lcom/android/settings/notification/RemoteVolumeGroupController;

    iget-object v1, p0, Ls2/o;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Ls2/o;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/settings/notification/RemoteVolumeGroupController;->R(Lcom/android/settings/notification/RemoteVolumeGroupController;Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method
