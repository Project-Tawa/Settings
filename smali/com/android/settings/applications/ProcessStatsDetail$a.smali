.class public Lcom/android/settings/applications/ProcessStatsDetail$a;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Lcom/android/settings/CancellablePreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/ProcessStatsDetail;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/android/settings/applications/ProcessStatsDetail;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/ProcessStatsDetail;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$a;->b:Lcom/android/settings/applications/ProcessStatsDetail;

    iput-object p2, p0, Lcom/android/settings/applications/ProcessStatsDetail$a;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/CancellablePreference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$a;->b:Lcom/android/settings/applications/ProcessStatsDetail;

    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/settings/applications/ProcessStatsDetail;->m1(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
