.class public La5/a$b;
.super Ljava/lang/Object;
.source "RecentLocationAccesses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
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

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La5/a$b;->b:Landroid/os/UserHandle;

    .line 4
    iput-object p3, p0, La5/a$b;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, La5/a$b;->d:Ljava/lang/CharSequence;

    .line 6
    iput-wide p6, p0, La5/a$b;->e:J

    return-void
.end method
