.class Lcom/coui/appcompat/widget/COUITimePicker$Format;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUITimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Format"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$700(Lcom/coui/appcompat/widget/COUITimePicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$800(Lcom/coui/appcompat/widget/COUITimePicker;)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITimePicker;->access$900(Lcom/coui/appcompat/widget/COUITimePicker;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1000(Lcom/coui/appcompat/widget/COUITimePicker;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1100(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1000(Lcom/coui/appcompat/widget/COUITimePicker;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    return-object p1

    :cond_0
    const p1, 0x8001a

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMMdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1200(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1300(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/widget/COUITimePicker;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUITimePicker;->access$1300(Lcom/coui/appcompat/widget/COUITimePicker;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
