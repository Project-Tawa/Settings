.class public final synthetic La0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c;->a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La0/c;->a:Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;

    invoke-static {v0}, Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;->R(Lcom/android/settings/applications/disableapps/DontRecommendedDisableAppController;)V

    return-void
.end method
