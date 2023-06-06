.class public Lcom/android/wifitrackerlib/f$d;
.super Ljava/lang/Object;
.source "WifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/wifitrackerlib/f$d;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wifitrackerlib/f$d;)V
    .locals 2
    .param p1    # Lcom/android/wifitrackerlib/f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/wifitrackerlib/f$d;->h:I

    .line 9
    iget v0, p1, Lcom/android/wifitrackerlib/f$d;->a:I

    iput v0, p0, Lcom/android/wifitrackerlib/f$d;->a:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wifitrackerlib/f$d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->b:Ljava/util/List;

    .line 11
    iget v0, p1, Lcom/android/wifitrackerlib/f$d;->c:I

    iput v0, p0, Lcom/android/wifitrackerlib/f$d;->c:I

    .line 12
    iget-object v0, p1, Lcom/android/wifitrackerlib/f$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/wifitrackerlib/f$d;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->e:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/android/wifitrackerlib/f$d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/android/wifitrackerlib/f$d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wifitrackerlib/f$d;->g:Ljava/lang/String;

    .line 16
    iget p1, p1, Lcom/android/wifitrackerlib/f$d;->h:I

    iput p1, p0, Lcom/android/wifitrackerlib/f$d;->h:I

    return-void
.end method
