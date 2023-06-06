.class public Lcom/android/settings/applications/appops/AppOpsState$b;
.super Ljava/lang/Object;
.source "AppOpsState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/applications/appops/AppOpsState$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$b;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/appops/AppOpsState$d;Lcom/android/settings/applications/appops/AppOpsState$d;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$b;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$d;->c()Lcom/android/settings/applications/appops/AppOpsState$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/appops/AppOpsState$d;

    check-cast p2, Lcom/android/settings/applications/appops/AppOpsState$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appops/AppOpsState$b;->a(Lcom/android/settings/applications/appops/AppOpsState$d;Lcom/android/settings/applications/appops/AppOpsState$d;)I

    move-result p1

    return p1
.end method
