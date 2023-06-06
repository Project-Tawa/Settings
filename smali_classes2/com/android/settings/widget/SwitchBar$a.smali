.class public Lcom/android/settings/widget/SwitchBar$a;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/settings/widget/SwitchBar;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/SwitchBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar$a;->b:Lcom/android/settings/widget/SwitchBar;

    iput-object p2, p0, Lcom/android/settings/widget/SwitchBar$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar$a;->b:Lcom/android/settings/widget/SwitchBar;

    invoke-static {p1}, Lcom/android/settings/widget/SwitchBar;->b(Lcom/android/settings/widget/SwitchBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar$a;->b:Lcom/android/settings/widget/SwitchBar;

    invoke-static {p1}, Lcom/android/settings/widget/SwitchBar;->d(Lcom/android/settings/widget/SwitchBar;)Lk4/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/widget/SwitchBar$a;->b:Lcom/android/settings/widget/SwitchBar;

    .line 3
    invoke-static {v4}, Lcom/android/settings/widget/SwitchBar;->c(Lcom/android/settings/widget/SwitchBar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/switch_bar|restricted"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar$a;->b:Lcom/android/settings/widget/SwitchBar;

    .line 6
    invoke-static {v0}, Lcom/android/settings/widget/SwitchBar;->e(Lcom/android/settings/widget/SwitchBar;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method
