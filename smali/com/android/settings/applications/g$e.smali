.class public Lcom/android/settings/applications/g$e;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
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
.method public a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/settings/applications/g;->h(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/android/settings/applications/g;->h(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    iget v0, v0, Lcom/android/settings/applications/g$f;->d:I

    iget v1, v1, Lcom/android/settings/applications/g$f;->d:I

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    if-le v0, v1, :cond_3

    return v2

    .line 4
    :cond_3
    sget-object v0, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    check-cast p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/g$e;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I

    move-result p1

    return p1
.end method
