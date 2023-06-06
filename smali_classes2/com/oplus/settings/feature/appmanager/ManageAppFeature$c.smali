.class public Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;
.super Ljava/lang/Object;
.source "ManageAppFeature.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getDefaultComparator()Ljava/util/Comparator;
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


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;->a:Ljava/text/Collator;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    sub-int/2addr p1, p2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    check-cast p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;->a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I

    move-result p1

    return p1
.end method
