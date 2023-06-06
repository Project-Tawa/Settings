.class public Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;
.super Lcom/android/settings/accessibility/w$a;
.source "MagnificationModePreferenceController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/MagnificationModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/accessibility/w$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2
    iput p4, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController$b;->d:I

    return-void
.end method
