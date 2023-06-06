.class public Lcom/android/settings/notification/history/NotificationStation$b;
.super Ljava/lang/Object;
.source "NotificationStation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/NotificationChannel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationStation$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationStation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/notification/history/NotificationStation$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->b:Landroid/app/NotificationChannel;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->b:Landroid/app/NotificationChannel;

    .line 2
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->i:Ljava/lang/CharSequence;

    .line 5
    iget v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->j:I

    iput v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->j:I

    .line 6
    iget-wide v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    iput-wide v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    .line 7
    iget-boolean v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    iput-boolean v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    .line 8
    iget-boolean v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    iput-boolean v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    .line 9
    iget-boolean v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->q:Z

    iput-boolean v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->q:Z

    .line 10
    iget-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->n:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$b;->o:Ljava/lang/CharSequence;

    return-void
.end method
