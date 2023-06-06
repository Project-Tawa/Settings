.class public final synthetic Ll3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll3/f;->a:Ljava/text/Collator;

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {v0, p1, p2}, Lcom/android/settings/tts/TextToSpeechSettings;->q1(Ljava/text/Collator;Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
