.class public La5/b$b;
.super Ljava/lang/Object;
.source "RecentLocationApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/UserHandle;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La5/b$b;->b:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, La5/b$b;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, La5/b$b;->d:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p5, p0, La5/b$b;->e:Z

    .line 7
    iput-object p6, p0, La5/b$b;->f:Ljava/lang/CharSequence;

    .line 8
    iput-wide p7, p0, La5/b$b;->g:J

    return-void
.end method
