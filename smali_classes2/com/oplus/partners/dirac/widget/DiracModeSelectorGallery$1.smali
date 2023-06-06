.class Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;
.super Landroid/os/Handler;
.source "DiracModeSelectorGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$600(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$400(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$100(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$500(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$500(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$100(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;->onItemSelected(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$300(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$000(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)Landroid/widget/AdapterView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$1;->this$0:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-static {v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$100(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->access$200(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;Landroid/widget/AdapterView;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
