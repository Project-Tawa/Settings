.class public Lcom/android/settings/applications/j;
.super Lcom/android/settings/applications/c;
.source "AppStateSmsPremBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/j$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# instance fields
.field public final g:Landroid/telephony/SmsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/j$a;

    invoke-direct {v0}, Lcom/android/settings/applications/j$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/j;->h:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/c;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    .line 2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/j;->g:Landroid/telephony/SmsManager;

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
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v4, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v3, v5, v4}, Lcom/android/settings/applications/j;->f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/j;->h(Ljava/lang/String;)Lcom/android/settings/applications/j$b;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/j;->g:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->getPremiumSmsConsent(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Lcom/android/settings/applications/j$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/j$b;

    invoke-direct {v0}, Lcom/android/settings/applications/j$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/j;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/applications/j$b;->a:I

    return-object v0
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/j;->g:Landroid/telephony/SmsManager;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/SmsManager;->setPremiumSmsConsent(Ljava/lang/String;I)V

    return-void
.end method
