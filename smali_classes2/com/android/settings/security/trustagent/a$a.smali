.class public Lcom/android/settings/security/trustagent/a$a;
.super Ljava/lang/Object;
.source "TrustAgentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/trustagent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/security/trustagent/a$a;->d:Lcom/android/settingslib/a$a;

    return-void
.end method
