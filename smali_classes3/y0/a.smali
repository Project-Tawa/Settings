.class public final synthetic Ly0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/AppDataUsagePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/AppDataUsagePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->a:Lcom/android/settings/datausage/AppDataUsagePreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly0/a;->a:Lcom/android/settings/datausage/AppDataUsagePreference;

    invoke-static {v0}, Lcom/android/settings/datausage/AppDataUsagePreference;->l(Lcom/android/settings/datausage/AppDataUsagePreference;)V

    return-void
.end method
