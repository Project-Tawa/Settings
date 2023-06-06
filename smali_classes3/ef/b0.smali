.class public final synthetic Lef/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/b0;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iput-object p2, p0, Lef/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lef/b0;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    iget-object v1, p0, Lef/b0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->o1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method
