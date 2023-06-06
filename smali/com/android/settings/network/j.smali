.class public final synthetic Lcom/android/settings/network/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/InternetResetHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/j;->a:Lcom/android/settings/network/InternetResetHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/j;->a:Lcom/android/settings/network/InternetResetHelper;

    invoke-static {v0}, Lcom/android/settings/network/InternetResetHelper;->d(Lcom/android/settings/network/InternetResetHelper;)V

    return-void
.end method
