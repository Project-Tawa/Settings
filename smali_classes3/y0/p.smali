.class public final synthetic Ly0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p;->a:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/p;->a:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->Q(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
