.class public final synthetic Ly1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/gestures/OneHandedSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/gestures/OneHandedSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->a:Lcom/android/settings/gestures/OneHandedSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly1/h;->a:Lcom/android/settings/gestures/OneHandedSettings;

    invoke-static {v0}, Lcom/android/settings/gestures/OneHandedSettings;->B2(Lcom/android/settings/gestures/OneHandedSettings;)V

    return-void
.end method
