.class public final synthetic Ly0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/AppDataUsagePreference;

.field public final synthetic b:Le5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/AppDataUsagePreference;Le5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Lcom/android/settings/datausage/AppDataUsagePreference;

    iput-object p2, p0, Ly0/b;->b:Le5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Lcom/android/settings/datausage/AppDataUsagePreference;

    iget-object v1, p0, Ly0/b;->b:Le5/e;

    invoke-static {v0, v1}, Lcom/android/settings/datausage/AppDataUsagePreference;->k(Lcom/android/settings/datausage/AppDataUsagePreference;Le5/e;)V

    return-void
.end method
