.class Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TwoDigitFormatter"
.end annotation


# instance fields
.field public final mArgs:[Ljava/lang/Object;

.field public final mBuilder:Ljava/lang/StringBuilder;

.field public mDecimalFormat:Landroid/icu/text/DecimalFormat;

.field public mJavaFormatter:Ljava/util/Formatter;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->this$0:Lcom/coui/appcompat/widget/COUINumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    return-void
.end method

.method private init(Ljava/util/Locale;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mJavaFormatter:Ljava/util/Formatter;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Landroid/icu/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mDecimalFormat:Landroid/icu/text/DecimalFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mDecimalFormat:Landroid/icu/text/DecimalFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mJavaFormatter:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumberPicker$TwoDigitFormatter;->mJavaFormatter:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
