.class public Lcom/android/settings/notification/a$a;
.super Lcom/android/settings/notification/a$c;
.source "NotificationBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/notification/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/settings/notification/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/a$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/notification/a$a;->j:I

    return-void
.end method
