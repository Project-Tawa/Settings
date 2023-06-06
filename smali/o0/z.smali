.class public Lo0/z;
.super Ljava/lang/Object;
.source "RestrictionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/a$a;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    return-object p1
.end method
