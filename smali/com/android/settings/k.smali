.class public final synthetic Lcom/android/settings/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/FallbackHome;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/k;->a:Lcom/android/settings/FallbackHome;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/k;->a:Lcom/android/settings/FallbackHome;

    invoke-static {v0}, Lcom/android/settings/FallbackHome;->a(Lcom/android/settings/FallbackHome;)V

    return-void
.end method
