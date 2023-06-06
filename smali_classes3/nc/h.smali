.class public Lnc/h;
.super Ljava/lang/Object;
.source "DarkModeTimeFormatter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "a hh:mm"

    .line 2
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public a(Ljava/time/LocalTime;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
