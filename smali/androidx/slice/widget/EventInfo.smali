.class public Landroidx/slice/widget/EventInfo;
.super Ljava/lang/Object;
.source "EventInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/EventInfo$SliceButtonPosition;,
        Landroidx/slice/widget/EventInfo$SliceActionType;,
        Landroidx/slice/widget/EventInfo$SliceRowType;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_BUTTON:I = 0x1

.field public static final ACTION_TYPE_CONTENT:I = 0x3

.field public static final ACTION_TYPE_DATE_PICK:I = 0x6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_TYPE_SEE_MORE:I = 0x4

.field public static final ACTION_TYPE_SELECTION:I = 0x5

.field public static final ACTION_TYPE_SLIDER:I = 0x2

.field public static final ACTION_TYPE_TIME_PICK:I = 0x7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_TYPE_TOGGLE:I = 0x0

.field public static final POSITION_CELL:I = 0x2

.field public static final POSITION_END:I = 0x1

.field public static final POSITION_START:I = 0x0

.field public static final ROW_TYPE_DATE_PICK:I = 0x7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ROW_TYPE_GRID:I = 0x1

.field public static final ROW_TYPE_LIST:I = 0x0

.field public static final ROW_TYPE_MESSAGING:I = 0x2

.field public static final ROW_TYPE_PROGRESS:I = 0x5

.field public static final ROW_TYPE_SELECTION:I = 0x6

.field public static final ROW_TYPE_SHORTCUT:I = -0x1

.field public static final ROW_TYPE_SLIDER:I = 0x4

.field public static final ROW_TYPE_TIME_PICK:I = 0x8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ROW_TYPE_TOGGLE:I = 0x3

.field public static final STATE_OFF:I = 0x0

.field public static final STATE_ON:I = 0x1


# instance fields
.field public actionCount:I

.field public actionIndex:I

.field public actionPosition:I

.field public actionType:I

.field public rowIndex:I

.field public rowTemplateType:I

.field public sliceMode:I

.field public state:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 3
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 4
    iput p3, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 5
    iput p4, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 7
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 8
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 9
    iput p1, p0, Landroidx/slice/widget/EventInfo;->state:I

    return-void
.end method

.method private static actionToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "TIME_PICK"

    return-object p0

    :pswitch_1
    const-string p0, "DATE_PICK"

    return-object p0

    :pswitch_2
    const-string p0, "SELECTION"

    return-object p0

    :pswitch_3
    const-string p0, "SEE MORE"

    return-object p0

    :pswitch_4
    const-string p0, "CONTENT"

    return-object p0

    :pswitch_5
    const-string p0, "SLIDER"

    return-object p0

    :pswitch_6
    const-string p0, "BUTTON"

    return-object p0

    :pswitch_7
    const-string p0, "TOGGLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static positionToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CELL"

    return-object p0

    :cond_1
    const-string p0, "END"

    return-object p0

    :cond_2
    const-string p0, "START"

    return-object p0
.end method

.method private static rowTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown row type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "TIME_PICK"

    return-object p0

    :pswitch_1
    const-string p0, "DATE_PICK"

    return-object p0

    :pswitch_2
    const-string p0, "SELECTION"

    return-object p0

    :pswitch_3
    const-string p0, "PROGRESS"

    return-object p0

    :pswitch_4
    const-string p0, "SLIDER"

    return-object p0

    :pswitch_5
    const-string p0, "TOGGLE"

    return-object p0

    :pswitch_6
    const-string p0, "MESSAGING"

    return-object p0

    :pswitch_7
    const-string p0, "GRID"

    return-object p0

    :pswitch_8
    const-string p0, "LIST"

    return-object p0

    :pswitch_9
    const-string p0, "SHORTCUT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setPosition(III)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 2
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 3
    iput p3, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    invoke-static {v1}, Landroidx/slice/widget/SliceView;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowTemplateType="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->rowTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowIndex="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionPosition="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->positionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionIndex="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
