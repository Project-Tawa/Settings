.class public final synthetic Ll2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/media/MediaOutputIndicatorWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/a;->a:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    invoke-static {v0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->u(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V

    return-void
.end method
