.class public Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;
.super Lcom/oplus/settings/NavigateActivity;
.source "ELabelActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[Ljava/lang/String;

.field public static final e:[I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "A37f"

    const-string v1, "CPH1723"

    const-string v2, "CPH1725"

    const-string v3, "CPH1727"

    const-string v4, "CPH1729"

    const-string v5, "CPH1801"

    const-string v6, "CPH1819"

    const-string v7, "CPH1821"

    const-string v8, "CPH1827"

    const-string v9, "CPH1859"

    const-string v10, "CPH1861"

    const-string v11, "CPH1881"

    const-string v12, "CPH1823"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->b:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, " 0.440 W/kg @ 1g(Head) \n 0.629 W/kg @ 1g(Body) "

    .line 2
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " 1.119 W/kg @ 1g(Head) \n 0.817 W/kg @ 1g(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " 1.119 W/kg @ 1g(Head) \n 0.645 W/kg @ 1g(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, " 1.270 W/kg @ 1g(Head) \n 0.912 W/kg @ 1g(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, " 1.380 W/kg @ 1g(Head) \n 0.715 W/kg @ 1g(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-string v3, " 0.462 W/kg @ 1g(Head) \n 0.459 W/kg @ 1g(Body) "

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const-string v3, " 1.271 W/kg @ 1g(Head) \n 1.078 W/kg @ 1g(Body) "

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, " 1.400 W/kg @ 1g(Head) \n 0.909 W/kg @ 1g(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, " 0.992W/kg(Head) \n 0.572W/kg(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, " 1.312W/kg(Head) \n 0.829W/kg(Body) "

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->c:[[Ljava/lang/String;

    new-array v0, v2, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->e:[I

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpf/f2;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f08097c
        0x7f08042e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/NavigateActivity;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public static B(Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "elabinfo"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;

    invoke-direct {v2}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;-><init>()V

    const/4 v3, 0x0

    const-string v4, "factory_number"

    .line 8
    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->a:Ljava/lang/String;

    const-string v4, "model"

    .line 9
    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->b:Ljava/lang/String;

    const-string v4, "sar"

    .line 10
    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->c:Ljava/lang/String;

    const-string v4, "icon"

    .line 11
    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->d:Ljava/lang/String;

    const-string v4, "@"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->d:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lpf/f2;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showELable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ELabelActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lpf/m;->i0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->b:[Ljava/lang/String;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->A([Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->z(Landroid/content/Context;)Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-static {}, Lpf/m;->w0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static y(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1500a0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_2
    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "elabinfo"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->B(Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->h:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string v2, "ELabelActivity"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occur, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_6

    .line 11
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :cond_6
    throw v0
.end method

.method public static z(Landroid/content/Context;)Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;
    .locals 6

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;

    .line 8
    invoke-virtual {v3}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "CN-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const-string p0, "ELabelActivity"

    const-string v0, "getMatchElabByXml true"

    .line 10
    invoke-static {p0, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/NavigateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const p1, 0x7f0d0190

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    const-string v2, "IN-02"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    const-string v2, "CN-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->g:Ljava/lang/String;

    const-string v2, "IN-03"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lpf/m;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 8
    :goto_0
    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->A([Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f0a02ec

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02ee

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a02ed

    .line 11
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a02eb

    .line 12
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "SAR:"

    const-string v8, "MODEL:"

    if-eq p1, v1, :cond_3

    .line 13
    invoke-static {}, Lpf/m;->i0()Z

    move-result v9

    if-nez v9, :cond_3

    if-eq v2, v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->c:[[Ljava/lang/String;

    aget-object v1, v1, v2

    aget-object v1, v1, p1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->e:[I

    aget p1, v1, p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity;->z(Landroid/content/Context;)Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    :try_start_0
    iget-object p1, p1, Lcom/oplus/settings/feature/deviceinfo/ELabelActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ELabelActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-string p1, "20012"

    const-string v2, "e_label"

    .line 25
    invoke-static {p0, p1, v2, v1, v0}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/NavigateActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
