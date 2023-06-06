.class public Lcom/android/settings/applications/i;
.super Lcom/android/settings/applications/c;
.source "AppStatePowerBridge.java"


# static fields
.field public static final h:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final g:Lv4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->J:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    new-instance v2, Lcom/android/settings/applications/i$a;

    invoke-direct {v2}, Lcom/android/settings/applications/i$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    sput-object v0, Lcom/android/settings/applications/i;->h:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/c;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    .line 2
    invoke-static {p1}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/i;->g:Lv4/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/c;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v4, p0, Lcom/android/settings/applications/i;->g:Lv4/d;

    iget-object v5, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/settings/applications/i;->g:Lv4/d;

    invoke-virtual {p3, p2}, Lv4/d;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method
