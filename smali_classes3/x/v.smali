.class public final synthetic Lx/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/RecentAppStatsMixin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/RecentAppStatsMixin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v;->a:Lcom/android/settings/applications/RecentAppStatsMixin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/v;->a:Lcom/android/settings/applications/RecentAppStatsMixin;

    invoke-static {v0}, Lcom/android/settings/applications/RecentAppStatsMixin;->a(Lcom/android/settings/applications/RecentAppStatsMixin;)V

    return-void
.end method
