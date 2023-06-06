.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnc/i;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnc/i;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;

    check-cast p2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;->a(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;)I

    move-result p1

    return p1
.end method
