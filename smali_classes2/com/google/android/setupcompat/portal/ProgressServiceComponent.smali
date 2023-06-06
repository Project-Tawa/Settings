.class public Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/portal/ProgressServiceComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final e:Z

.field public final f:J

.field public final g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;

    invoke-direct {v0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->e:Z

    .line 7
    iput-wide p5, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->f:J

    .line 8
    iput p7, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->g:I

    .line 9
    iput p8, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->h:I

    .line 10
    iput-object p9, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->i:Landroid/content/Intent;

    .line 11
    iput-object p10, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->j:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public static j()Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$b;-><init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->h:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->g:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->f:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->e()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->c()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
