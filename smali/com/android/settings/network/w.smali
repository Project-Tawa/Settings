.class public final synthetic Lcom/android/settings/network/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/w;->a:Lcom/android/settings/network/NetworkProviderSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/w;->a:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {v0}, Lcom/android/settings/network/NetworkProviderSettings;->B1(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method
