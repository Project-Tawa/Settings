.class public abstract Lcom/android/settings/widget/q;
.super Ljava/lang/Object;
.source "SummaryUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/widget/q$a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/widget/q;->b:Lcom/android/settings/widget/q$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/widget/q;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/android/settings/widget/q;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/settings/widget/q;->b:Lcom/android/settings/widget/q$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/android/settings/widget/q$a;->onSummaryChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
