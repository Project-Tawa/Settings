.class public Lcom/android/settings/applications/ProcessStatsDetail$e;
.super Ljava/lang/Object;
.source "ProcessStatsDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/ProcessStatsDetail;->E1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/applications/ProcessStatsDetail;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->c:Lcom/android/settings/applications/ProcessStatsDetail;

    iput-object p2, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->c:Lcom/android/settings/applications/ProcessStatsDetail;

    iget-object p2, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail$e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->n1(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
