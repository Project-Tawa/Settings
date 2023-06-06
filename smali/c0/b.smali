.class public Lc0/b;
.super Ljava/lang/Object;
.source "AppFilterRegistry.java"


# static fields
.field public static b:Lc0/b;


# instance fields
.field public final a:[Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lc0/a;

    .line 2
    iput-object v0, p0, Lc0/b;->a:[Lc0/a;

    .line 3
    new-instance v1, Lc0/a;

    new-instance v2, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v3, Lcom/android/settings/applications/i;->h:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    sget-object v4, Lcom/oplus/settingslib/applications/ApplicationsState;->P:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v2, v3, v4}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    const/4 v3, 0x0

    const v5, 0x7f120e79

    invoke-direct {v1, v2, v3, v5}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lc0/a;

    new-instance v2, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v3, Lcom/oplus/settingslib/applications/ApplicationsState;->J:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v2, v3, v4}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    const/4 v3, 0x1

    const v5, 0x7f120cc3

    invoke-direct {v1, v2, v3, v5}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lc0/a;

    sget-object v2, Lwb/a0;->b0:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lc0/a;

    const/4 v2, 0x5

    const v3, 0x7f120cca

    invoke-direct {v1, v4, v2, v3}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->N:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v3, 0x7

    const v4, 0x7f120cc5

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->O:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v3, 0x6

    const v4, 0x7f120ccc

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/g;->k:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v3, 0x2

    const v4, 0x7f121ba4

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/g;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/4 v3, 0x3

    const v4, 0x7f121ba3

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->I:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x8

    const v4, 0x7f1206cb

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->K:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x9

    const v4, 0x7f1206cd

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/k;->p:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v5}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 14
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/h;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0xb

    const v4, 0x7f120cd4

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/l;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0xc

    const v4, 0x7f120cd5

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/d;->j:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0xd

    const v5, 0x7f120ccb

    invoke-direct {v1, v2, v3, v5}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/wifi/a;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/g;->m:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x10

    const v4, 0x7f120ccf

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/e;->p:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x11

    const v4, 0x7f120ccd

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/a;->i:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x12

    const v4, 0x7f120258

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lc0/a;

    sget-object v2, Lcom/android/settings/applications/f;->o:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    const/16 v3, 0x13

    const v4, 0x7f121227

    invoke-direct {v1, v2, v3, v4}, Lc0/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;II)V

    aput-object v1, v0, v3

    return-void
.end method

.method public static c()Lc0/b;
    .locals 1

    .line 1
    sget-object v0, Lc0/b;->b:Lc0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc0/b;

    invoke-direct {v0}, Lc0/b;-><init>()V

    sput-object v0, Lc0/b;->b:Lc0/b;

    .line 3
    :cond_0
    sget-object v0, Lc0/b;->b:Lc0/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b;->a:[Lc0/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/16 p1, 0x13

    return p1

    :pswitch_2
    const/16 p1, 0x12

    return p1

    :pswitch_3
    const/16 p1, 0x11

    return p1

    :pswitch_4
    const/16 p1, 0xf

    return p1

    :pswitch_5
    const/16 p1, 0xd

    return p1

    :pswitch_6
    const/16 p1, 0xc

    return p1

    :pswitch_7
    const/16 p1, 0xb

    return p1

    :pswitch_8
    const/4 p1, 0x0

    return p1

    :pswitch_9
    const/16 p1, 0xa

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
