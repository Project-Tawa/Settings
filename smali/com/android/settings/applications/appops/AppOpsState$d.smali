.class public Lcom/android/settings/applications/appops/AppOpsState$d;
.super Ljava/lang/Object;
.source "AppOpsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/settings/applications/appops/AppOpsState$c;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/AppOpsManager$PackageOps;Landroid/app/AppOpsManager$OpEntry;Lcom/android/settings/applications/appops/AppOpsState$c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->b:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->e:I

    .line 5
    iput-object p3, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->c:Lcom/android/settings/applications/appops/AppOpsState$c;

    .line 6
    iput p4, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->d:I

    .line 7
    invoke-virtual {p3, p0, p2}, Lcom/android/settings/applications/appops/AppOpsState$c;->a(Lcom/android/settings/applications/appops/AppOpsState$d;Landroid/app/AppOpsManager$OpEntry;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Landroid/app/AppOpsManager$OpEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;",
            "Landroid/app/AppOpsManager$OpEntry;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager$OpEntry;

    .line 3
    invoke-virtual {v1}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v2

    invoke-virtual {p1}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AppOpsManager$OpEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->c:Lcom/android/settings/applications/appops/AppOpsState$c;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/applications/appops/AppOpsState$c;->a(Lcom/android/settings/applications/appops/AppOpsState$d;Landroid/app/AppOpsManager$OpEntry;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->b(Ljava/util/ArrayList;Landroid/app/AppOpsManager$OpEntry;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->c:Lcom/android/settings/applications/appops/AppOpsState$c;

    invoke-virtual {p1}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/appops/AppOpsState$c;->e(I)Lcom/android/settings/applications/appops/AppOpsState$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/settings/applications/appops/AppOpsState$d;->b(Ljava/util/ArrayList;Landroid/app/AppOpsManager$OpEntry;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/android/settings/applications/appops/AppOpsState$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->c:Lcom/android/settings/applications/appops/AppOpsState$c;

    return-object v0
.end method

.method public d(I)Landroid/app/AppOpsManager$OpEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager$OpEntry;

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$OpEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appops/AppOpsState$d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f1202ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/appops/AppOpsState$d;->g()J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    const/high16 v7, 0x40000

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f1202fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$d;->c:Lcom/android/settings/applications/appops/AppOpsState$c;

    invoke-virtual {v0}, Lcom/android/settings/applications/appops/AppOpsState$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
