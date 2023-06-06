.class public final synthetic Ly1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/gestures/a$c;


# instance fields
.field public final synthetic a:Lcom/android/settings/gestures/OneHandedSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/gestures/OneHandedSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->a:Lcom/android/settings/gestures/OneHandedSettings;

    return-void
.end method


# virtual methods
.method public final onChange(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ly1/g;->a:Lcom/android/settings/gestures/OneHandedSettings;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/OneHandedSettings;->C2(Lcom/android/settings/gestures/OneHandedSettings;Landroid/net/Uri;)V

    return-void
.end method
