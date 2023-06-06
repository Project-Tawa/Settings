.class public Lcom/oplus/settings/feature/othersettings/input/o$a;
.super Ljava/util/HashMap;
.source "SignCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.sohu.inputmethod.sogouoem"

    const-string v1, "01cb5a64feb3f6169e9dbe9c4304b1a7fab12c92af6814dd5f9892aabc01f0f3"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.baidu.input_oppo"

    const-string v1, "a6ef817bfd6c083442a149856e51036f6912c2db6b6009db8127cdd641e295a9"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.iflytek.inputmethod.oppo"

    const-string v1, "8e28b81d19efb0065cf017a31f1e86af48c652e4b88cc51e27f592fd3b2c4fc3"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
