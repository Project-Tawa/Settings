.class public final Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;
.super Ljava/lang/Object;
.source "GestureGuideCombinationPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->c:I

    .line 5
    iput-object p4, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->d:[I

    .line 6
    iput-boolean p5, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    return-void
.end method
