.class public final Lo7/d;
.super Ljava/lang/Object;
.source "DynamicColorPalette.java"


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget p1, Lk7/d;->e:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 2
    :pswitch_1
    sget p1, Lk7/d;->h:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 3
    :pswitch_2
    sget p1, Lk7/d;->d:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 4
    :pswitch_3
    sget p1, Lk7/d;->i:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 5
    :pswitch_4
    sget p1, Lk7/d;->g:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 6
    :pswitch_5
    sget p1, Lk7/d;->f:I

    sput p1, Lo7/d;->a:I

    goto :goto_0

    .line 7
    :pswitch_6
    sget p1, Lk7/d;->a:I

    sput p1, Lo7/d;->a:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lo7/d;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
